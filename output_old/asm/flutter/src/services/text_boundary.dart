// lib: , url: package:flutter/src/services/text_boundary.dart

// class id: 1049034, size: 0x8
class :: {
}

// class id: 2823, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextBoundary extends Object {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xaab85c, size: 0x74
    // 0xaab85c: EnterFrame
    //     0xaab85c: stp             fp, lr, [SP, #-0x10]!
    //     0xaab860: mov             fp, SP
    // 0xaab864: CheckStackOverflow
    //     0xaab864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab868: cmp             SP, x16
    //     0xaab86c: b.ls            #0xaab8c8
    // 0xaab870: tbz             x2, #0x3f, #0xaab884
    // 0xaab874: r0 = Null
    //     0xaab874: mov             x0, NULL
    // 0xaab878: LeaveFrame
    //     0xaab878: mov             SP, fp
    //     0xaab87c: ldp             fp, lr, [SP], #0x10
    // 0xaab880: ret
    //     0xaab880: ret             
    // 0xaab884: r0 = LoadClassIdInstr(r1)
    //     0xaab884: ldur            x0, [x1, #-1]
    //     0xaab888: ubfx            x0, x0, #0xc, #0x14
    // 0xaab88c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaab88c: sub             lr, x0, #0xfff
    //     0xaab890: ldr             lr, [x21, lr, lsl #3]
    //     0xaab894: blr             lr
    // 0xaab898: LoadField: r2 = r0->field_7
    //     0xaab898: ldur            x2, [x0, #7]
    // 0xaab89c: tbnz            x2, #0x3f, #0xaab8b8
    // 0xaab8a0: r0 = BoxInt64Instr(r2)
    //     0xaab8a0: sbfiz           x0, x2, #1, #0x1f
    //     0xaab8a4: cmp             x2, x0, asr #1
    //     0xaab8a8: b.eq            #0xaab8b4
    //     0xaab8ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaab8b0: stur            x2, [x0, #7]
    // 0xaab8b4: b               #0xaab8bc
    // 0xaab8b8: r0 = Null
    //     0xaab8b8: mov             x0, NULL
    // 0xaab8bc: LeaveFrame
    //     0xaab8bc: mov             SP, fp
    //     0xaab8c0: ldp             fp, lr, [SP], #0x10
    // 0xaab8c4: ret
    //     0xaab8c4: ret             
    // 0xaab8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab8c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab8cc: b               #0xaab870
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xaabe98, size: 0x70
    // 0xaabe98: EnterFrame
    //     0xaabe98: stp             fp, lr, [SP, #-0x10]!
    //     0xaabe9c: mov             fp, SP
    // 0xaabea0: r0 = 0
    //     0xaabea0: movz            x0, #0
    // 0xaabea4: CheckStackOverflow
    //     0xaabea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaabea8: cmp             SP, x16
    //     0xaabeac: b.ls            #0xaabf00
    // 0xaabeb0: cmp             x0, x2
    // 0xaabeb4: csel            x3, x2, x0, lt
    // 0xaabeb8: r0 = LoadClassIdInstr(r1)
    //     0xaabeb8: ldur            x0, [x1, #-1]
    //     0xaabebc: ubfx            x0, x0, #0xc, #0x14
    // 0xaabec0: mov             x2, x3
    // 0xaabec4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaabec4: sub             lr, x0, #0xfff
    //     0xaabec8: ldr             lr, [x21, lr, lsl #3]
    //     0xaabecc: blr             lr
    // 0xaabed0: LoadField: r2 = r0->field_f
    //     0xaabed0: ldur            x2, [x0, #0xf]
    // 0xaabed4: tbnz            x2, #0x3f, #0xaabef0
    // 0xaabed8: r0 = BoxInt64Instr(r2)
    //     0xaabed8: sbfiz           x0, x2, #1, #0x1f
    //     0xaabedc: cmp             x2, x0, asr #1
    //     0xaabee0: b.eq            #0xaabeec
    //     0xaabee4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaabee8: stur            x2, [x0, #7]
    // 0xaabeec: b               #0xaabef4
    // 0xaabef0: r0 = Null
    //     0xaabef0: mov             x0, NULL
    // 0xaabef4: LeaveFrame
    //     0xaabef4: mov             SP, fp
    //     0xaabef8: ldp             fp, lr, [SP], #0x10
    // 0xaabefc: ret
    //     0xaabefc: ret             
    // 0xaabf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaabf00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaabf04: b               #0xaabeb0
  }
}

// class id: 2825, size: 0xc, field offset: 0x8
//   const constructor, 
class DocumentBoundary extends TextBoundary {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xaabb7c, size: 0x14
    // 0xaabb7c: tbz             x2, #0x3f, #0xaabb88
    // 0xaabb80: r0 = Null
    //     0xaabb80: mov             x0, NULL
    // 0xaabb84: b               #0xaabb8c
    // 0xaabb88: r0 = 0
    //     0xaabb88: movz            x0, #0
    // 0xaabb8c: ret
    //     0xaabb8c: ret             
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xaac0c4, size: 0x28
    // 0xaac0c4: LoadField: r3 = r1->field_7
    //     0xaac0c4: ldur            w3, [x1, #7]
    // 0xaac0c8: DecompressPointer r3
    //     0xaac0c8: add             x3, x3, HEAP, lsl #32
    // 0xaac0cc: LoadField: r1 = r3->field_7
    //     0xaac0cc: ldur            w1, [x3, #7]
    // 0xaac0d0: r3 = LoadInt32Instr(r1)
    //     0xaac0d0: sbfx            x3, x1, #1, #0x1f
    // 0xaac0d4: cmp             x2, x3
    // 0xaac0d8: b.lt            #0xaac0e4
    // 0xaac0dc: r0 = Null
    //     0xaac0dc: mov             x0, NULL
    // 0xaac0e0: b               #0xaac0e8
    // 0xaac0e4: mov             x0, x1
    // 0xaac0e8: ret
    //     0xaac0e8: ret             
  }
}

// class id: 2826, size: 0xc, field offset: 0x8
//   const constructor, 
class ParagraphBoundary extends TextBoundary {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xaab8d0, size: 0x2ac
    // 0xaab8d0: EnterFrame
    //     0xaab8d0: stp             fp, lr, [SP, #-0x10]!
    //     0xaab8d4: mov             fp, SP
    // 0xaab8d8: tbnz            x2, #0x3f, #0xaab8ec
    // 0xaab8dc: LoadField: r3 = r1->field_7
    //     0xaab8dc: ldur            w3, [x1, #7]
    // 0xaab8e0: DecompressPointer r3
    //     0xaab8e0: add             x3, x3, HEAP, lsl #32
    // 0xaab8e4: LoadField: r0 = r3->field_7
    //     0xaab8e4: ldur            w0, [x3, #7]
    // 0xaab8e8: cbnz            w0, #0xaab8fc
    // 0xaab8ec: r0 = Null
    //     0xaab8ec: mov             x0, NULL
    // 0xaab8f0: LeaveFrame
    //     0xaab8f0: mov             SP, fp
    //     0xaab8f4: ldp             fp, lr, [SP], #0x10
    // 0xaab8f8: ret
    //     0xaab8f8: ret             
    // 0xaab8fc: r4 = LoadInt32Instr(r0)
    //     0xaab8fc: sbfx            x4, x0, #1, #0x1f
    // 0xaab900: cmp             x2, x4
    // 0xaab904: b.lt            #0xaab914
    // 0xaab908: LeaveFrame
    //     0xaab908: mov             SP, fp
    //     0xaab90c: ldp             fp, lr, [SP], #0x10
    // 0xaab910: ret
    //     0xaab910: ret             
    // 0xaab914: cbnz            x2, #0xaab928
    // 0xaab918: r0 = 0
    //     0xaab918: movz            x0, #0
    // 0xaab91c: LeaveFrame
    //     0xaab91c: mov             SP, fp
    //     0xaab920: ldp             fp, lr, [SP], #0x10
    // 0xaab924: ret
    //     0xaab924: ret             
    // 0xaab928: cmp             x2, #1
    // 0xaab92c: b.le            #0xaab9c4
    // 0xaab930: mov             x0, x4
    // 0xaab934: mov             x1, x2
    // 0xaab938: cmp             x1, x0
    // 0xaab93c: b.hs            #0xaabb64
    // 0xaab940: r5 = LoadClassIdInstr(r3)
    //     0xaab940: ldur            x5, [x3, #-1]
    //     0xaab944: ubfx            x5, x5, #0xc, #0x14
    // 0xaab948: lsl             x5, x5, #1
    // 0xaab94c: cmp             w5, #0xbc
    // 0xaab950: b.ne            #0xaab968
    // 0xaab954: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0xaab954: add             x16, x3, x2
    //     0xaab958: ldrb            w6, [x16, #0xf]
    // 0xaab95c: cmp             x6, #0xa
    // 0xaab960: b.ne            #0xaab9c4
    // 0xaab964: b               #0xaab978
    // 0xaab968: add             x16, x3, x2, lsl #1
    // 0xaab96c: ldurh           w6, [x16, #0xf]
    // 0xaab970: cmp             x6, #0xa
    // 0xaab974: b.ne            #0xaab9c4
    // 0xaab978: sub             x6, x2, #1
    // 0xaab97c: mov             x0, x4
    // 0xaab980: mov             x1, x6
    // 0xaab984: cmp             x1, x0
    // 0xaab988: b.hs            #0xaabb68
    // 0xaab98c: cmp             w5, #0xbc
    // 0xaab990: b.ne            #0xaab9a8
    // 0xaab994: ArrayLoad: r5 = r3[r6]  ; TypedUnsigned_1
    //     0xaab994: add             x16, x3, x6
    //     0xaab998: ldrb            w5, [x16, #0xf]
    // 0xaab99c: cmp             x5, #0xd
    // 0xaab9a0: b.ne            #0xaab9c4
    // 0xaab9a4: b               #0xaab9b8
    // 0xaab9a8: add             x16, x3, x6, lsl #1
    // 0xaab9ac: ldurh           w5, [x16, #0xf]
    // 0xaab9b0: cmp             x5, #0xd
    // 0xaab9b4: b.ne            #0xaab9c4
    // 0xaab9b8: sub             x5, x2, #2
    // 0xaab9bc: mov             x2, x5
    // 0xaab9c0: b               #0xaaba68
    // 0xaab9c4: mov             x0, x4
    // 0xaab9c8: mov             x1, x2
    // 0xaab9cc: cmp             x1, x0
    // 0xaab9d0: b.hs            #0xaabb6c
    // 0xaab9d4: r5 = LoadClassIdInstr(r3)
    //     0xaab9d4: ldur            x5, [x3, #-1]
    //     0xaab9d8: ubfx            x5, x5, #0xc, #0x14
    // 0xaab9dc: lsl             x5, x5, #1
    // 0xaab9e0: cmp             w5, #0xbc
    // 0xaab9e4: b.ne            #0xaab9f4
    // 0xaab9e8: ArrayLoad: r5 = r3[r2]  ; TypedUnsigned_1
    //     0xaab9e8: add             x16, x3, x2
    //     0xaab9ec: ldrb            w5, [x16, #0xf]
    // 0xaab9f0: b               #0xaab9fc
    // 0xaab9f4: add             x16, x3, x2, lsl #1
    // 0xaab9f8: ldurh           w5, [x16, #0xf]
    // 0xaab9fc: cmp             x5, #0xd
    // 0xaaba00: b.gt            #0xaaba24
    // 0xaaba04: cmp             x5, #0xb
    // 0xaaba08: b.gt            #0xaaba60
    // 0xaaba0c: cmp             x5, #0xa
    // 0xaaba10: b.gt            #0xaaba60
    // 0xaaba14: lsl             x6, x5, #1
    // 0xaaba18: cmp             w6, #0x14
    // 0xaaba1c: b.ne            #0xaaba68
    // 0xaaba20: b               #0xaaba60
    // 0xaaba24: cmp             x5, #0x85
    // 0xaaba28: b.lt            #0xaaba68
    // 0xaaba2c: r17 = 8232
    //     0xaaba2c: movz            x17, #0x2028
    // 0xaaba30: cmp             x5, x17
    // 0xaaba34: b.gt            #0xaaba50
    // 0xaaba38: cmp             x5, #0x85
    // 0xaaba3c: b.le            #0xaaba60
    // 0xaaba40: r17 = 8232
    //     0xaaba40: movz            x17, #0x2028
    // 0xaaba44: cmp             x5, x17
    // 0xaaba48: b.lt            #0xaaba68
    // 0xaaba4c: b               #0xaaba60
    // 0xaaba50: lsl             x6, x5, #1
    // 0xaaba54: r17 = 16466
    //     0xaaba54: movz            x17, #0x4052
    // 0xaaba58: cmp             w6, w17
    // 0xaaba5c: b.ne            #0xaaba68
    // 0xaaba60: sub             x5, x2, #1
    // 0xaaba64: mov             x2, x5
    // 0xaaba68: r5 = LoadClassIdInstr(r3)
    //     0xaaba68: ldur            x5, [x3, #-1]
    //     0xaaba6c: ubfx            x5, x5, #0xc, #0x14
    // 0xaaba70: lsl             x5, x5, #1
    // 0xaaba74: CheckStackOverflow
    //     0xaaba74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaba78: cmp             SP, x16
    //     0xaaba7c: b.ls            #0xaabb70
    // 0xaaba80: cmp             x2, #0
    // 0xaaba84: b.le            #0xaabb38
    // 0xaaba88: mov             x0, x4
    // 0xaaba8c: mov             x1, x2
    // 0xaaba90: cmp             x1, x0
    // 0xaaba94: b.hs            #0xaabb78
    // 0xaaba98: cmp             w5, #0xbc
    // 0xaaba9c: b.ne            #0xaabaac
    // 0xaabaa0: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0xaabaa0: add             x16, x3, x2
    //     0xaabaa4: ldrb            w6, [x16, #0xf]
    // 0xaabaa8: b               #0xaabab4
    // 0xaabaac: add             x16, x3, x2, lsl #1
    // 0xaabab0: ldurh           w6, [x16, #0xf]
    // 0xaabab4: cmp             x6, #0xd
    // 0xaabab8: b.gt            #0xaabadc
    // 0xaababc: cmp             x6, #0xb
    // 0xaabac0: b.gt            #0xaabb18
    // 0xaabac4: cmp             x6, #0xa
    // 0xaabac8: b.gt            #0xaabb18
    // 0xaabacc: lsl             x7, x6, #1
    // 0xaabad0: cmp             w7, #0x14
    // 0xaabad4: b.ne            #0xaabb2c
    // 0xaabad8: b               #0xaabb18
    // 0xaabadc: cmp             x6, #0x85
    // 0xaabae0: b.lt            #0xaabb2c
    // 0xaabae4: r17 = 8232
    //     0xaabae4: movz            x17, #0x2028
    // 0xaabae8: cmp             x6, x17
    // 0xaabaec: b.gt            #0xaabb08
    // 0xaabaf0: cmp             x6, #0x85
    // 0xaabaf4: b.le            #0xaabb18
    // 0xaabaf8: r17 = 8232
    //     0xaabaf8: movz            x17, #0x2028
    // 0xaabafc: cmp             x6, x17
    // 0xaabb00: b.lt            #0xaabb2c
    // 0xaabb04: b               #0xaabb18
    // 0xaabb08: lsl             x7, x6, #1
    // 0xaabb0c: r17 = 16466
    //     0xaabb0c: movz            x17, #0x4052
    // 0xaabb10: cmp             w7, w17
    // 0xaabb14: b.ne            #0xaabb2c
    // 0xaabb18: add             x6, x2, #1
    // 0xaabb1c: lsl             x0, x6, #1
    // 0xaabb20: LeaveFrame
    //     0xaabb20: mov             SP, fp
    //     0xaabb24: ldp             fp, lr, [SP], #0x10
    // 0xaabb28: ret
    //     0xaabb28: ret             
    // 0xaabb2c: sub             x0, x2, #1
    // 0xaabb30: mov             x2, x0
    // 0xaabb34: b               #0xaaba74
    // 0xaabb38: r3 = 0
    //     0xaabb38: movz            x3, #0
    // 0xaabb3c: cmp             x2, x3
    // 0xaabb40: csel            x4, x3, x2, lt
    // 0xaabb44: r0 = BoxInt64Instr(r4)
    //     0xaabb44: sbfiz           x0, x4, #1, #0x1f
    //     0xaabb48: cmp             x4, x0, asr #1
    //     0xaabb4c: b.eq            #0xaabb58
    //     0xaabb50: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaabb54: stur            x4, [x0, #7]
    // 0xaabb58: LeaveFrame
    //     0xaabb58: mov             SP, fp
    //     0xaabb5c: ldp             fp, lr, [SP], #0x10
    // 0xaabb60: ret
    //     0xaabb60: ret             
    // 0xaabb64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaabb64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaabb68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaabb68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaabb6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaabb6c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaabb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaabb70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaabb74: b               #0xaaba80
    // 0xaabb78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaabb78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xaabf08, size: 0x1bc
    // 0xaabf08: EnterFrame
    //     0xaabf08: stp             fp, lr, [SP, #-0x10]!
    //     0xaabf0c: mov             fp, SP
    // 0xaabf10: LoadField: r3 = r1->field_7
    //     0xaabf10: ldur            w3, [x1, #7]
    // 0xaabf14: DecompressPointer r3
    //     0xaabf14: add             x3, x3, HEAP, lsl #32
    // 0xaabf18: LoadField: r4 = r3->field_7
    //     0xaabf18: ldur            w4, [x3, #7]
    // 0xaabf1c: r5 = LoadInt32Instr(r4)
    //     0xaabf1c: sbfx            x5, x4, #1, #0x1f
    // 0xaabf20: cmp             x2, x5
    // 0xaabf24: b.ge            #0xaabf2c
    // 0xaabf28: cbnz            w4, #0xaabf3c
    // 0xaabf2c: r0 = Null
    //     0xaabf2c: mov             x0, NULL
    // 0xaabf30: LeaveFrame
    //     0xaabf30: mov             SP, fp
    //     0xaabf34: ldp             fp, lr, [SP], #0x10
    // 0xaabf38: ret
    //     0xaabf38: ret             
    // 0xaabf3c: tbz             x2, #0x3f, #0xaabf50
    // 0xaabf40: r0 = 0
    //     0xaabf40: movz            x0, #0
    // 0xaabf44: LeaveFrame
    //     0xaabf44: mov             SP, fp
    //     0xaabf48: ldp             fp, lr, [SP], #0x10
    // 0xaabf4c: ret
    //     0xaabf4c: ret             
    // 0xaabf50: r4 = LoadClassIdInstr(r3)
    //     0xaabf50: ldur            x4, [x3, #-1]
    //     0xaabf54: ubfx            x4, x4, #0xc, #0x14
    // 0xaabf58: lsl             x4, x4, #1
    // 0xaabf5c: CheckStackOverflow
    //     0xaabf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaabf60: cmp             SP, x16
    //     0xaabf64: b.ls            #0xaac0b4
    // 0xaabf68: mov             x0, x5
    // 0xaabf6c: mov             x1, x2
    // 0xaabf70: cmp             x1, x0
    // 0xaabf74: b.hs            #0xaac0bc
    // 0xaabf78: cmp             w4, #0xbc
    // 0xaabf7c: b.ne            #0xaabf8c
    // 0xaabf80: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0xaabf80: add             x16, x3, x2
    //     0xaabf84: ldrb            w6, [x16, #0xf]
    // 0xaabf88: b               #0xaabf94
    // 0xaabf8c: add             x16, x3, x2, lsl #1
    // 0xaabf90: ldurh           w6, [x16, #0xf]
    // 0xaabf94: cmp             x6, #0xd
    // 0xaabf98: b.gt            #0xaabfbc
    // 0xaabf9c: cmp             x6, #0xb
    // 0xaabfa0: b.gt            #0xaabff8
    // 0xaabfa4: cmp             x6, #0xa
    // 0xaabfa8: b.gt            #0xaabff8
    // 0xaabfac: lsl             x7, x6, #1
    // 0xaabfb0: cmp             w7, #0x14
    // 0xaabfb4: b.ne            #0xaac08c
    // 0xaabfb8: b               #0xaabff8
    // 0xaabfbc: cmp             x6, #0x85
    // 0xaabfc0: b.lt            #0xaac08c
    // 0xaabfc4: r17 = 8232
    //     0xaabfc4: movz            x17, #0x2028
    // 0xaabfc8: cmp             x6, x17
    // 0xaabfcc: b.gt            #0xaabfe8
    // 0xaabfd0: cmp             x6, #0x85
    // 0xaabfd4: b.le            #0xaabff8
    // 0xaabfd8: r17 = 8232
    //     0xaabfd8: movz            x17, #0x2028
    // 0xaabfdc: cmp             x6, x17
    // 0xaabfe0: b.lt            #0xaac08c
    // 0xaabfe4: b               #0xaabff8
    // 0xaabfe8: lsl             x7, x6, #1
    // 0xaabfec: r17 = 16466
    //     0xaabfec: movz            x17, #0x4052
    // 0xaabff0: cmp             w7, w17
    // 0xaabff4: b.ne            #0xaac08c
    // 0xaabff8: sub             x6, x5, #1
    // 0xaabffc: cmp             x2, x6
    // 0xaac000: b.ge            #0xaac078
    // 0xaac004: cmp             w4, #0xbc
    // 0xaac008: b.ne            #0xaac020
    // 0xaac00c: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0xaac00c: add             x16, x3, x2
    //     0xaac010: ldrb            w6, [x16, #0xf]
    // 0xaac014: cmp             x6, #0xd
    // 0xaac018: b.ne            #0xaac078
    // 0xaac01c: b               #0xaac030
    // 0xaac020: add             x16, x3, x2, lsl #1
    // 0xaac024: ldurh           w6, [x16, #0xf]
    // 0xaac028: cmp             x6, #0xd
    // 0xaac02c: b.ne            #0xaac078
    // 0xaac030: add             x6, x2, #1
    // 0xaac034: mov             x0, x5
    // 0xaac038: mov             x1, x6
    // 0xaac03c: cmp             x1, x0
    // 0xaac040: b.hs            #0xaac0c0
    // 0xaac044: cmp             w4, #0xbc
    // 0xaac048: b.ne            #0xaac060
    // 0xaac04c: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0xaac04c: add             x16, x3, x6
    //     0xaac050: ldrb            w1, [x16, #0xf]
    // 0xaac054: cmp             x1, #0xa
    // 0xaac058: b.ne            #0xaac078
    // 0xaac05c: b               #0xaac070
    // 0xaac060: add             x16, x3, x6, lsl #1
    // 0xaac064: ldurh           w1, [x16, #0xf]
    // 0xaac068: cmp             x1, #0xa
    // 0xaac06c: b.ne            #0xaac078
    // 0xaac070: add             x1, x2, #2
    // 0xaac074: b               #0xaac07c
    // 0xaac078: add             x1, x2, #1
    // 0xaac07c: lsl             x0, x1, #1
    // 0xaac080: LeaveFrame
    //     0xaac080: mov             SP, fp
    //     0xaac084: ldp             fp, lr, [SP], #0x10
    // 0xaac088: ret
    //     0xaac088: ret             
    // 0xaac08c: add             x0, x2, #1
    // 0xaac090: cmp             x0, x5
    // 0xaac094: b.eq            #0xaac0a0
    // 0xaac098: mov             x2, x0
    // 0xaac09c: b               #0xaabf5c
    // 0xaac0a0: lsl             x1, x0, #1
    // 0xaac0a4: mov             x0, x1
    // 0xaac0a8: LeaveFrame
    //     0xaac0a8: mov             SP, fp
    //     0xaac0ac: ldp             fp, lr, [SP], #0x10
    // 0xaac0b0: ret
    //     0xaac0b0: ret             
    // 0xaac0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac0b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac0b8: b               #0xaabf68
    // 0xaac0bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaac0bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaac0c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaac0c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2827, size: 0xc, field offset: 0x8
//   const constructor, 
class LineBoundary extends TextBoundary {

  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0xaac270, size: 0x6c
    // 0xaac270: EnterFrame
    //     0xaac270: stp             fp, lr, [SP, #-0x10]!
    //     0xaac274: mov             fp, SP
    // 0xaac278: AllocStack(0x10)
    //     0xaac278: sub             SP, SP, #0x10
    // 0xaac27c: r0 = 0
    //     0xaac27c: movz            x0, #0
    // 0xaac280: CheckStackOverflow
    //     0xaac280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac284: cmp             SP, x16
    //     0xaac288: b.ls            #0xaac2d4
    // 0xaac28c: LoadField: r3 = r1->field_7
    //     0xaac28c: ldur            w3, [x1, #7]
    // 0xaac290: DecompressPointer r3
    //     0xaac290: add             x3, x3, HEAP, lsl #32
    // 0xaac294: stur            x3, [fp, #-0x10]
    // 0xaac298: cmp             x2, x0
    // 0xaac29c: csel            x1, x0, x2, lt
    // 0xaac2a0: stur            x1, [fp, #-8]
    // 0xaac2a4: r0 = TextPosition()
    //     0xaac2a4: bl              #0x5092ac  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0xaac2a8: mov             x1, x0
    // 0xaac2ac: ldur            x0, [fp, #-8]
    // 0xaac2b0: StoreField: r1->field_7 = r0
    //     0xaac2b0: stur            x0, [x1, #7]
    // 0xaac2b4: r0 = Instance_TextAffinity
    //     0xaac2b4: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0xaac2b8: StoreField: r1->field_f = r0
    //     0xaac2b8: stur            w0, [x1, #0xf]
    // 0xaac2bc: mov             x2, x1
    // 0xaac2c0: ldur            x1, [fp, #-0x10]
    // 0xaac2c4: r0 = getLineAtOffset()
    //     0xaac2c4: bl              #0x58f528  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0xaac2c8: LeaveFrame
    //     0xaac2c8: mov             SP, fp
    //     0xaac2cc: ldp             fp, lr, [SP], #0x10
    // 0xaac2d0: ret
    //     0xaac2d0: ret             
    // 0xaac2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac2d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac2d8: b               #0xaac28c
  }
}

// class id: 2828, size: 0xc, field offset: 0x8
//   const constructor, 
class CharacterBoundary extends TextBoundary {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xaab7e0, size: 0x7c
    // 0xaab7e0: EnterFrame
    //     0xaab7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaab7e4: mov             fp, SP
    // 0xaab7e8: CheckStackOverflow
    //     0xaab7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab7ec: cmp             SP, x16
    //     0xaab7f0: b.ls            #0xaab854
    // 0xaab7f4: tbz             x2, #0x3f, #0xaab808
    // 0xaab7f8: r0 = Null
    //     0xaab7f8: mov             x0, NULL
    // 0xaab7fc: LeaveFrame
    //     0xaab7fc: mov             SP, fp
    //     0xaab800: ldp             fp, lr, [SP], #0x10
    // 0xaab804: ret
    //     0xaab804: ret             
    // 0xaab808: LoadField: r0 = r1->field_7
    //     0xaab808: ldur            w0, [x1, #7]
    // 0xaab80c: DecompressPointer r0
    //     0xaab80c: add             x0, x0, HEAP, lsl #32
    // 0xaab810: LoadField: r1 = r0->field_7
    //     0xaab810: ldur            w1, [x0, #7]
    // 0xaab814: r3 = LoadInt32Instr(r1)
    //     0xaab814: sbfx            x3, x1, #1, #0x1f
    // 0xaab818: cmp             x2, x3
    // 0xaab81c: csel            x1, x3, x2, gt
    // 0xaab820: mov             x2, x0
    // 0xaab824: mov             x3, x1
    // 0xaab828: r1 = Null
    //     0xaab828: mov             x1, NULL
    // 0xaab82c: r0 = StringCharacterRange.at()
    //     0xaab82c: bl              #0xa93144  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0xaab830: LoadField: r2 = r0->field_b
    //     0xaab830: ldur            x2, [x0, #0xb]
    // 0xaab834: r0 = BoxInt64Instr(r2)
    //     0xaab834: sbfiz           x0, x2, #1, #0x1f
    //     0xaab838: cmp             x2, x0, asr #1
    //     0xaab83c: b.eq            #0xaab848
    //     0xaab840: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaab844: stur            x2, [x0, #7]
    // 0xaab848: LeaveFrame
    //     0xaab848: mov             SP, fp
    //     0xaab84c: ldp             fp, lr, [SP], #0x10
    // 0xaab850: ret
    //     0xaab850: ret             
    // 0xaab854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab854: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab858: b               #0xaab7f4
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xaabdf0, size: 0xa8
    // 0xaabdf0: EnterFrame
    //     0xaabdf0: stp             fp, lr, [SP, #-0x10]!
    //     0xaabdf4: mov             fp, SP
    // 0xaabdf8: AllocStack(0x8)
    //     0xaabdf8: sub             SP, SP, #8
    // 0xaabdfc: CheckStackOverflow
    //     0xaabdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaabe00: cmp             SP, x16
    //     0xaabe04: b.ls            #0xaabe90
    // 0xaabe08: LoadField: r0 = r1->field_7
    //     0xaabe08: ldur            w0, [x1, #7]
    // 0xaabe0c: DecompressPointer r0
    //     0xaabe0c: add             x0, x0, HEAP, lsl #32
    // 0xaabe10: LoadField: r1 = r0->field_7
    //     0xaabe10: ldur            w1, [x0, #7]
    // 0xaabe14: r3 = LoadInt32Instr(r1)
    //     0xaabe14: sbfx            x3, x1, #1, #0x1f
    // 0xaabe18: cmp             x2, x3
    // 0xaabe1c: b.lt            #0xaabe30
    // 0xaabe20: r0 = Null
    //     0xaabe20: mov             x0, NULL
    // 0xaabe24: LeaveFrame
    //     0xaabe24: mov             SP, fp
    //     0xaabe28: ldp             fp, lr, [SP], #0x10
    // 0xaabe2c: ret
    //     0xaabe2c: ret             
    // 0xaabe30: r1 = 0
    //     0xaabe30: movz            x1, #0
    // 0xaabe34: add             x3, x2, #1
    // 0xaabe38: cmp             x1, x3
    // 0xaabe3c: csel            x2, x3, x1, lt
    // 0xaabe40: mov             x3, x2
    // 0xaabe44: mov             x2, x0
    // 0xaabe48: r1 = Null
    //     0xaabe48: mov             x1, NULL
    // 0xaabe4c: r0 = StringCharacterRange.at()
    //     0xaabe4c: bl              #0xa93144  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0xaabe50: LoadField: r2 = r0->field_b
    //     0xaabe50: ldur            x2, [x0, #0xb]
    // 0xaabe54: mov             x1, x0
    // 0xaabe58: stur            x2, [fp, #-8]
    // 0xaabe5c: r0 = current()
    //     0xaabe5c: bl              #0x4e874c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0xaabe60: LoadField: r2 = r0->field_7
    //     0xaabe60: ldur            w2, [x0, #7]
    // 0xaabe64: r3 = LoadInt32Instr(r2)
    //     0xaabe64: sbfx            x3, x2, #1, #0x1f
    // 0xaabe68: ldur            x2, [fp, #-8]
    // 0xaabe6c: add             x4, x2, x3
    // 0xaabe70: r0 = BoxInt64Instr(r4)
    //     0xaabe70: sbfiz           x0, x4, #1, #0x1f
    //     0xaabe74: cmp             x4, x0, asr #1
    //     0xaabe78: b.eq            #0xaabe84
    //     0xaabe7c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaabe80: stur            x4, [x0, #7]
    // 0xaabe84: LeaveFrame
    //     0xaabe84: mov             SP, fp
    //     0xaabe88: ldp             fp, lr, [SP], #0x10
    // 0xaabe8c: ret
    //     0xaabe8c: ret             
    // 0xaabe90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaabe90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaabe94: b               #0xaabe08
  }
}
