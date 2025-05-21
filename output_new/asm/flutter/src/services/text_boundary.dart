// lib: , url: package:flutter/src/services/text_boundary.dart

// class id: 1049076, size: 0x8
class :: {
}

// class id: 3198, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextBoundary extends Object {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc59940, size: 0x70
    // 0xc59940: EnterFrame
    //     0xc59940: stp             fp, lr, [SP, #-0x10]!
    //     0xc59944: mov             fp, SP
    // 0xc59948: r0 = 0
    //     0xc59948: movz            x0, #0
    // 0xc5994c: CheckStackOverflow
    //     0xc5994c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59950: cmp             SP, x16
    //     0xc59954: b.ls            #0xc599a8
    // 0xc59958: cmp             x0, x2
    // 0xc5995c: csel            x3, x2, x0, lt
    // 0xc59960: r0 = LoadClassIdInstr(r1)
    //     0xc59960: ldur            x0, [x1, #-1]
    //     0xc59964: ubfx            x0, x0, #0xc, #0x14
    // 0xc59968: mov             x2, x3
    // 0xc5996c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc5996c: sub             lr, x0, #1, lsl #12
    //     0xc59970: ldr             lr, [x21, lr, lsl #3]
    //     0xc59974: blr             lr
    // 0xc59978: LoadField: r2 = r0->field_f
    //     0xc59978: ldur            x2, [x0, #0xf]
    // 0xc5997c: tbnz            x2, #0x3f, #0xc59998
    // 0xc59980: r0 = BoxInt64Instr(r2)
    //     0xc59980: sbfiz           x0, x2, #1, #0x1f
    //     0xc59984: cmp             x2, x0, asr #1
    //     0xc59988: b.eq            #0xc59994
    //     0xc5998c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc59990: stur            x2, [x0, #7]
    // 0xc59994: b               #0xc5999c
    // 0xc59998: r0 = Null
    //     0xc59998: mov             x0, NULL
    // 0xc5999c: LeaveFrame
    //     0xc5999c: mov             SP, fp
    //     0xc599a0: ldp             fp, lr, [SP], #0x10
    // 0xc599a4: ret
    //     0xc599a4: ret             
    // 0xc599a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc599a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc599ac: b               #0xc59958
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc5a0a4, size: 0x74
    // 0xc5a0a4: EnterFrame
    //     0xc5a0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a0a8: mov             fp, SP
    // 0xc5a0ac: CheckStackOverflow
    //     0xc5a0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5a0b0: cmp             SP, x16
    //     0xc5a0b4: b.ls            #0xc5a110
    // 0xc5a0b8: tbz             x2, #0x3f, #0xc5a0cc
    // 0xc5a0bc: r0 = Null
    //     0xc5a0bc: mov             x0, NULL
    // 0xc5a0c0: LeaveFrame
    //     0xc5a0c0: mov             SP, fp
    //     0xc5a0c4: ldp             fp, lr, [SP], #0x10
    // 0xc5a0c8: ret
    //     0xc5a0c8: ret             
    // 0xc5a0cc: r0 = LoadClassIdInstr(r1)
    //     0xc5a0cc: ldur            x0, [x1, #-1]
    //     0xc5a0d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc5a0d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc5a0d4: sub             lr, x0, #1, lsl #12
    //     0xc5a0d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc5a0dc: blr             lr
    // 0xc5a0e0: LoadField: r2 = r0->field_7
    //     0xc5a0e0: ldur            x2, [x0, #7]
    // 0xc5a0e4: tbnz            x2, #0x3f, #0xc5a100
    // 0xc5a0e8: r0 = BoxInt64Instr(r2)
    //     0xc5a0e8: sbfiz           x0, x2, #1, #0x1f
    //     0xc5a0ec: cmp             x2, x0, asr #1
    //     0xc5a0f0: b.eq            #0xc5a0fc
    //     0xc5a0f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5a0f8: stur            x2, [x0, #7]
    // 0xc5a0fc: b               #0xc5a104
    // 0xc5a100: r0 = Null
    //     0xc5a100: mov             x0, NULL
    // 0xc5a104: LeaveFrame
    //     0xc5a104: mov             SP, fp
    //     0xc5a108: ldp             fp, lr, [SP], #0x10
    // 0xc5a10c: ret
    //     0xc5a10c: ret             
    // 0xc5a110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5a110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5a114: b               #0xc5a0b8
  }
}

// class id: 3200, size: 0xc, field offset: 0x8
//   const constructor, 
class DocumentBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc59b6c, size: 0x28
    // 0xc59b6c: LoadField: r3 = r1->field_7
    //     0xc59b6c: ldur            w3, [x1, #7]
    // 0xc59b70: DecompressPointer r3
    //     0xc59b70: add             x3, x3, HEAP, lsl #32
    // 0xc59b74: LoadField: r1 = r3->field_7
    //     0xc59b74: ldur            w1, [x3, #7]
    // 0xc59b78: r3 = LoadInt32Instr(r1)
    //     0xc59b78: sbfx            x3, x1, #1, #0x1f
    // 0xc59b7c: cmp             x2, x3
    // 0xc59b80: b.lt            #0xc59b8c
    // 0xc59b84: r0 = Null
    //     0xc59b84: mov             x0, NULL
    // 0xc59b88: b               #0xc59b90
    // 0xc59b8c: mov             x0, x1
    // 0xc59b90: ret
    //     0xc59b90: ret             
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc5a3c4, size: 0x14
    // 0xc5a3c4: tbz             x2, #0x3f, #0xc5a3d0
    // 0xc5a3c8: r0 = Null
    //     0xc5a3c8: mov             x0, NULL
    // 0xc5a3cc: b               #0xc5a3d4
    // 0xc5a3d0: r0 = 0
    //     0xc5a3d0: movz            x0, #0
    // 0xc5a3d4: ret
    //     0xc5a3d4: ret             
  }
}

// class id: 3201, size: 0xc, field offset: 0x8
//   const constructor, 
class ParagraphBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc599b0, size: 0x1bc
    // 0xc599b0: EnterFrame
    //     0xc599b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc599b4: mov             fp, SP
    // 0xc599b8: LoadField: r3 = r1->field_7
    //     0xc599b8: ldur            w3, [x1, #7]
    // 0xc599bc: DecompressPointer r3
    //     0xc599bc: add             x3, x3, HEAP, lsl #32
    // 0xc599c0: LoadField: r4 = r3->field_7
    //     0xc599c0: ldur            w4, [x3, #7]
    // 0xc599c4: r5 = LoadInt32Instr(r4)
    //     0xc599c4: sbfx            x5, x4, #1, #0x1f
    // 0xc599c8: cmp             x2, x5
    // 0xc599cc: b.ge            #0xc599d4
    // 0xc599d0: cbnz            w4, #0xc599e4
    // 0xc599d4: r0 = Null
    //     0xc599d4: mov             x0, NULL
    // 0xc599d8: LeaveFrame
    //     0xc599d8: mov             SP, fp
    //     0xc599dc: ldp             fp, lr, [SP], #0x10
    // 0xc599e0: ret
    //     0xc599e0: ret             
    // 0xc599e4: tbz             x2, #0x3f, #0xc599f8
    // 0xc599e8: r0 = 0
    //     0xc599e8: movz            x0, #0
    // 0xc599ec: LeaveFrame
    //     0xc599ec: mov             SP, fp
    //     0xc599f0: ldp             fp, lr, [SP], #0x10
    // 0xc599f4: ret
    //     0xc599f4: ret             
    // 0xc599f8: r4 = LoadClassIdInstr(r3)
    //     0xc599f8: ldur            x4, [x3, #-1]
    //     0xc599fc: ubfx            x4, x4, #0xc, #0x14
    // 0xc59a00: lsl             x4, x4, #1
    // 0xc59a04: CheckStackOverflow
    //     0xc59a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59a08: cmp             SP, x16
    //     0xc59a0c: b.ls            #0xc59b5c
    // 0xc59a10: mov             x0, x5
    // 0xc59a14: mov             x1, x2
    // 0xc59a18: cmp             x1, x0
    // 0xc59a1c: b.hs            #0xc59b64
    // 0xc59a20: cmp             w4, #0xbc
    // 0xc59a24: b.ne            #0xc59a34
    // 0xc59a28: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0xc59a28: add             x16, x3, x2
    //     0xc59a2c: ldrb            w6, [x16, #0xf]
    // 0xc59a30: b               #0xc59a3c
    // 0xc59a34: add             x16, x3, x2, lsl #1
    // 0xc59a38: ldurh           w6, [x16, #0xf]
    // 0xc59a3c: cmp             x6, #0xd
    // 0xc59a40: b.gt            #0xc59a64
    // 0xc59a44: cmp             x6, #0xb
    // 0xc59a48: b.gt            #0xc59aa0
    // 0xc59a4c: cmp             x6, #0xa
    // 0xc59a50: b.gt            #0xc59aa0
    // 0xc59a54: lsl             x7, x6, #1
    // 0xc59a58: cmp             w7, #0x14
    // 0xc59a5c: b.ne            #0xc59b34
    // 0xc59a60: b               #0xc59aa0
    // 0xc59a64: cmp             x6, #0x85
    // 0xc59a68: b.lt            #0xc59b34
    // 0xc59a6c: r17 = 8232
    //     0xc59a6c: movz            x17, #0x2028
    // 0xc59a70: cmp             x6, x17
    // 0xc59a74: b.gt            #0xc59a90
    // 0xc59a78: cmp             x6, #0x85
    // 0xc59a7c: b.le            #0xc59aa0
    // 0xc59a80: r17 = 8232
    //     0xc59a80: movz            x17, #0x2028
    // 0xc59a84: cmp             x6, x17
    // 0xc59a88: b.lt            #0xc59b34
    // 0xc59a8c: b               #0xc59aa0
    // 0xc59a90: lsl             x7, x6, #1
    // 0xc59a94: r17 = 16466
    //     0xc59a94: movz            x17, #0x4052
    // 0xc59a98: cmp             w7, w17
    // 0xc59a9c: b.ne            #0xc59b34
    // 0xc59aa0: sub             x6, x5, #1
    // 0xc59aa4: cmp             x2, x6
    // 0xc59aa8: b.ge            #0xc59b20
    // 0xc59aac: cmp             w4, #0xbc
    // 0xc59ab0: b.ne            #0xc59ac8
    // 0xc59ab4: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0xc59ab4: add             x16, x3, x2
    //     0xc59ab8: ldrb            w6, [x16, #0xf]
    // 0xc59abc: cmp             x6, #0xd
    // 0xc59ac0: b.ne            #0xc59b20
    // 0xc59ac4: b               #0xc59ad8
    // 0xc59ac8: add             x16, x3, x2, lsl #1
    // 0xc59acc: ldurh           w6, [x16, #0xf]
    // 0xc59ad0: cmp             x6, #0xd
    // 0xc59ad4: b.ne            #0xc59b20
    // 0xc59ad8: add             x6, x2, #1
    // 0xc59adc: mov             x0, x5
    // 0xc59ae0: mov             x1, x6
    // 0xc59ae4: cmp             x1, x0
    // 0xc59ae8: b.hs            #0xc59b68
    // 0xc59aec: cmp             w4, #0xbc
    // 0xc59af0: b.ne            #0xc59b08
    // 0xc59af4: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0xc59af4: add             x16, x3, x6
    //     0xc59af8: ldrb            w1, [x16, #0xf]
    // 0xc59afc: cmp             x1, #0xa
    // 0xc59b00: b.ne            #0xc59b20
    // 0xc59b04: b               #0xc59b18
    // 0xc59b08: add             x16, x3, x6, lsl #1
    // 0xc59b0c: ldurh           w1, [x16, #0xf]
    // 0xc59b10: cmp             x1, #0xa
    // 0xc59b14: b.ne            #0xc59b20
    // 0xc59b18: add             x1, x2, #2
    // 0xc59b1c: b               #0xc59b24
    // 0xc59b20: add             x1, x2, #1
    // 0xc59b24: lsl             x0, x1, #1
    // 0xc59b28: LeaveFrame
    //     0xc59b28: mov             SP, fp
    //     0xc59b2c: ldp             fp, lr, [SP], #0x10
    // 0xc59b30: ret
    //     0xc59b30: ret             
    // 0xc59b34: add             x0, x2, #1
    // 0xc59b38: cmp             x0, x5
    // 0xc59b3c: b.eq            #0xc59b48
    // 0xc59b40: mov             x2, x0
    // 0xc59b44: b               #0xc59a04
    // 0xc59b48: lsl             x1, x0, #1
    // 0xc59b4c: mov             x0, x1
    // 0xc59b50: LeaveFrame
    //     0xc59b50: mov             SP, fp
    //     0xc59b54: ldp             fp, lr, [SP], #0x10
    // 0xc59b58: ret
    //     0xc59b58: ret             
    // 0xc59b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59b5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59b60: b               #0xc59a10
    // 0xc59b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc59b64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc59b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc59b68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc5a118, size: 0x2ac
    // 0xc5a118: EnterFrame
    //     0xc5a118: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a11c: mov             fp, SP
    // 0xc5a120: tbnz            x2, #0x3f, #0xc5a134
    // 0xc5a124: LoadField: r3 = r1->field_7
    //     0xc5a124: ldur            w3, [x1, #7]
    // 0xc5a128: DecompressPointer r3
    //     0xc5a128: add             x3, x3, HEAP, lsl #32
    // 0xc5a12c: LoadField: r0 = r3->field_7
    //     0xc5a12c: ldur            w0, [x3, #7]
    // 0xc5a130: cbnz            w0, #0xc5a144
    // 0xc5a134: r0 = Null
    //     0xc5a134: mov             x0, NULL
    // 0xc5a138: LeaveFrame
    //     0xc5a138: mov             SP, fp
    //     0xc5a13c: ldp             fp, lr, [SP], #0x10
    // 0xc5a140: ret
    //     0xc5a140: ret             
    // 0xc5a144: r4 = LoadInt32Instr(r0)
    //     0xc5a144: sbfx            x4, x0, #1, #0x1f
    // 0xc5a148: cmp             x2, x4
    // 0xc5a14c: b.lt            #0xc5a15c
    // 0xc5a150: LeaveFrame
    //     0xc5a150: mov             SP, fp
    //     0xc5a154: ldp             fp, lr, [SP], #0x10
    // 0xc5a158: ret
    //     0xc5a158: ret             
    // 0xc5a15c: cbnz            x2, #0xc5a170
    // 0xc5a160: r0 = 0
    //     0xc5a160: movz            x0, #0
    // 0xc5a164: LeaveFrame
    //     0xc5a164: mov             SP, fp
    //     0xc5a168: ldp             fp, lr, [SP], #0x10
    // 0xc5a16c: ret
    //     0xc5a16c: ret             
    // 0xc5a170: cmp             x2, #1
    // 0xc5a174: b.le            #0xc5a20c
    // 0xc5a178: mov             x0, x4
    // 0xc5a17c: mov             x1, x2
    // 0xc5a180: cmp             x1, x0
    // 0xc5a184: b.hs            #0xc5a3ac
    // 0xc5a188: r5 = LoadClassIdInstr(r3)
    //     0xc5a188: ldur            x5, [x3, #-1]
    //     0xc5a18c: ubfx            x5, x5, #0xc, #0x14
    // 0xc5a190: lsl             x5, x5, #1
    // 0xc5a194: cmp             w5, #0xbc
    // 0xc5a198: b.ne            #0xc5a1b0
    // 0xc5a19c: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0xc5a19c: add             x16, x3, x2
    //     0xc5a1a0: ldrb            w6, [x16, #0xf]
    // 0xc5a1a4: cmp             x6, #0xa
    // 0xc5a1a8: b.ne            #0xc5a20c
    // 0xc5a1ac: b               #0xc5a1c0
    // 0xc5a1b0: add             x16, x3, x2, lsl #1
    // 0xc5a1b4: ldurh           w6, [x16, #0xf]
    // 0xc5a1b8: cmp             x6, #0xa
    // 0xc5a1bc: b.ne            #0xc5a20c
    // 0xc5a1c0: sub             x6, x2, #1
    // 0xc5a1c4: mov             x0, x4
    // 0xc5a1c8: mov             x1, x6
    // 0xc5a1cc: cmp             x1, x0
    // 0xc5a1d0: b.hs            #0xc5a3b0
    // 0xc5a1d4: cmp             w5, #0xbc
    // 0xc5a1d8: b.ne            #0xc5a1f0
    // 0xc5a1dc: ArrayLoad: r5 = r3[r6]  ; TypedUnsigned_1
    //     0xc5a1dc: add             x16, x3, x6
    //     0xc5a1e0: ldrb            w5, [x16, #0xf]
    // 0xc5a1e4: cmp             x5, #0xd
    // 0xc5a1e8: b.ne            #0xc5a20c
    // 0xc5a1ec: b               #0xc5a200
    // 0xc5a1f0: add             x16, x3, x6, lsl #1
    // 0xc5a1f4: ldurh           w5, [x16, #0xf]
    // 0xc5a1f8: cmp             x5, #0xd
    // 0xc5a1fc: b.ne            #0xc5a20c
    // 0xc5a200: sub             x5, x2, #2
    // 0xc5a204: mov             x2, x5
    // 0xc5a208: b               #0xc5a2b0
    // 0xc5a20c: mov             x0, x4
    // 0xc5a210: mov             x1, x2
    // 0xc5a214: cmp             x1, x0
    // 0xc5a218: b.hs            #0xc5a3b4
    // 0xc5a21c: r5 = LoadClassIdInstr(r3)
    //     0xc5a21c: ldur            x5, [x3, #-1]
    //     0xc5a220: ubfx            x5, x5, #0xc, #0x14
    // 0xc5a224: lsl             x5, x5, #1
    // 0xc5a228: cmp             w5, #0xbc
    // 0xc5a22c: b.ne            #0xc5a23c
    // 0xc5a230: ArrayLoad: r5 = r3[r2]  ; TypedUnsigned_1
    //     0xc5a230: add             x16, x3, x2
    //     0xc5a234: ldrb            w5, [x16, #0xf]
    // 0xc5a238: b               #0xc5a244
    // 0xc5a23c: add             x16, x3, x2, lsl #1
    // 0xc5a240: ldurh           w5, [x16, #0xf]
    // 0xc5a244: cmp             x5, #0xd
    // 0xc5a248: b.gt            #0xc5a26c
    // 0xc5a24c: cmp             x5, #0xb
    // 0xc5a250: b.gt            #0xc5a2a8
    // 0xc5a254: cmp             x5, #0xa
    // 0xc5a258: b.gt            #0xc5a2a8
    // 0xc5a25c: lsl             x6, x5, #1
    // 0xc5a260: cmp             w6, #0x14
    // 0xc5a264: b.ne            #0xc5a2b0
    // 0xc5a268: b               #0xc5a2a8
    // 0xc5a26c: cmp             x5, #0x85
    // 0xc5a270: b.lt            #0xc5a2b0
    // 0xc5a274: r17 = 8232
    //     0xc5a274: movz            x17, #0x2028
    // 0xc5a278: cmp             x5, x17
    // 0xc5a27c: b.gt            #0xc5a298
    // 0xc5a280: cmp             x5, #0x85
    // 0xc5a284: b.le            #0xc5a2a8
    // 0xc5a288: r17 = 8232
    //     0xc5a288: movz            x17, #0x2028
    // 0xc5a28c: cmp             x5, x17
    // 0xc5a290: b.lt            #0xc5a2b0
    // 0xc5a294: b               #0xc5a2a8
    // 0xc5a298: lsl             x6, x5, #1
    // 0xc5a29c: r17 = 16466
    //     0xc5a29c: movz            x17, #0x4052
    // 0xc5a2a0: cmp             w6, w17
    // 0xc5a2a4: b.ne            #0xc5a2b0
    // 0xc5a2a8: sub             x5, x2, #1
    // 0xc5a2ac: mov             x2, x5
    // 0xc5a2b0: r5 = LoadClassIdInstr(r3)
    //     0xc5a2b0: ldur            x5, [x3, #-1]
    //     0xc5a2b4: ubfx            x5, x5, #0xc, #0x14
    // 0xc5a2b8: lsl             x5, x5, #1
    // 0xc5a2bc: CheckStackOverflow
    //     0xc5a2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5a2c0: cmp             SP, x16
    //     0xc5a2c4: b.ls            #0xc5a3b8
    // 0xc5a2c8: cmp             x2, #0
    // 0xc5a2cc: b.le            #0xc5a380
    // 0xc5a2d0: mov             x0, x4
    // 0xc5a2d4: mov             x1, x2
    // 0xc5a2d8: cmp             x1, x0
    // 0xc5a2dc: b.hs            #0xc5a3c0
    // 0xc5a2e0: cmp             w5, #0xbc
    // 0xc5a2e4: b.ne            #0xc5a2f4
    // 0xc5a2e8: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0xc5a2e8: add             x16, x3, x2
    //     0xc5a2ec: ldrb            w6, [x16, #0xf]
    // 0xc5a2f0: b               #0xc5a2fc
    // 0xc5a2f4: add             x16, x3, x2, lsl #1
    // 0xc5a2f8: ldurh           w6, [x16, #0xf]
    // 0xc5a2fc: cmp             x6, #0xd
    // 0xc5a300: b.gt            #0xc5a324
    // 0xc5a304: cmp             x6, #0xb
    // 0xc5a308: b.gt            #0xc5a360
    // 0xc5a30c: cmp             x6, #0xa
    // 0xc5a310: b.gt            #0xc5a360
    // 0xc5a314: lsl             x7, x6, #1
    // 0xc5a318: cmp             w7, #0x14
    // 0xc5a31c: b.ne            #0xc5a374
    // 0xc5a320: b               #0xc5a360
    // 0xc5a324: cmp             x6, #0x85
    // 0xc5a328: b.lt            #0xc5a374
    // 0xc5a32c: r17 = 8232
    //     0xc5a32c: movz            x17, #0x2028
    // 0xc5a330: cmp             x6, x17
    // 0xc5a334: b.gt            #0xc5a350
    // 0xc5a338: cmp             x6, #0x85
    // 0xc5a33c: b.le            #0xc5a360
    // 0xc5a340: r17 = 8232
    //     0xc5a340: movz            x17, #0x2028
    // 0xc5a344: cmp             x6, x17
    // 0xc5a348: b.lt            #0xc5a374
    // 0xc5a34c: b               #0xc5a360
    // 0xc5a350: lsl             x7, x6, #1
    // 0xc5a354: r17 = 16466
    //     0xc5a354: movz            x17, #0x4052
    // 0xc5a358: cmp             w7, w17
    // 0xc5a35c: b.ne            #0xc5a374
    // 0xc5a360: add             x6, x2, #1
    // 0xc5a364: lsl             x0, x6, #1
    // 0xc5a368: LeaveFrame
    //     0xc5a368: mov             SP, fp
    //     0xc5a36c: ldp             fp, lr, [SP], #0x10
    // 0xc5a370: ret
    //     0xc5a370: ret             
    // 0xc5a374: sub             x0, x2, #1
    // 0xc5a378: mov             x2, x0
    // 0xc5a37c: b               #0xc5a2bc
    // 0xc5a380: r3 = 0
    //     0xc5a380: movz            x3, #0
    // 0xc5a384: cmp             x2, x3
    // 0xc5a388: csel            x4, x3, x2, lt
    // 0xc5a38c: r0 = BoxInt64Instr(r4)
    //     0xc5a38c: sbfiz           x0, x4, #1, #0x1f
    //     0xc5a390: cmp             x4, x0, asr #1
    //     0xc5a394: b.eq            #0xc5a3a0
    //     0xc5a398: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5a39c: stur            x4, [x0, #7]
    // 0xc5a3a0: LeaveFrame
    //     0xc5a3a0: mov             SP, fp
    //     0xc5a3a4: ldp             fp, lr, [SP], #0x10
    // 0xc5a3a8: ret
    //     0xc5a3a8: ret             
    // 0xc5a3ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5a3ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5a3b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5a3b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5a3b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5a3b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5a3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5a3b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5a3bc: b               #0xc5a2c8
    // 0xc5a3c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5a3c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3202, size: 0xc, field offset: 0x8
//   const constructor, 
class LineBoundary extends TextBoundary {

  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0xc60c28, size: 0x6c
    // 0xc60c28: EnterFrame
    //     0xc60c28: stp             fp, lr, [SP, #-0x10]!
    //     0xc60c2c: mov             fp, SP
    // 0xc60c30: AllocStack(0x10)
    //     0xc60c30: sub             SP, SP, #0x10
    // 0xc60c34: r0 = 0
    //     0xc60c34: movz            x0, #0
    // 0xc60c38: CheckStackOverflow
    //     0xc60c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60c3c: cmp             SP, x16
    //     0xc60c40: b.ls            #0xc60c8c
    // 0xc60c44: LoadField: r3 = r1->field_7
    //     0xc60c44: ldur            w3, [x1, #7]
    // 0xc60c48: DecompressPointer r3
    //     0xc60c48: add             x3, x3, HEAP, lsl #32
    // 0xc60c4c: stur            x3, [fp, #-0x10]
    // 0xc60c50: cmp             x2, x0
    // 0xc60c54: csel            x1, x0, x2, lt
    // 0xc60c58: stur            x1, [fp, #-8]
    // 0xc60c5c: r0 = TextPosition()
    //     0xc60c5c: bl              #0x5bef14  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0xc60c60: mov             x1, x0
    // 0xc60c64: ldur            x0, [fp, #-8]
    // 0xc60c68: StoreField: r1->field_7 = r0
    //     0xc60c68: stur            x0, [x1, #7]
    // 0xc60c6c: r0 = Instance_TextAffinity
    //     0xc60c6c: ldr             x0, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0xc60c70: StoreField: r1->field_f = r0
    //     0xc60c70: stur            w0, [x1, #0xf]
    // 0xc60c74: mov             x2, x1
    // 0xc60c78: ldur            x1, [fp, #-0x10]
    // 0xc60c7c: r0 = getLineAtOffset()
    //     0xc60c7c: bl              #0x648f1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0xc60c80: LeaveFrame
    //     0xc60c80: mov             SP, fp
    //     0xc60c84: ldp             fp, lr, [SP], #0x10
    // 0xc60c88: ret
    //     0xc60c88: ret             
    // 0xc60c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60c8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60c90: b               #0xc60c44
  }
}

// class id: 3203, size: 0xc, field offset: 0x8
//   const constructor, 
class CharacterBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc59898, size: 0xa8
    // 0xc59898: EnterFrame
    //     0xc59898: stp             fp, lr, [SP, #-0x10]!
    //     0xc5989c: mov             fp, SP
    // 0xc598a0: AllocStack(0x8)
    //     0xc598a0: sub             SP, SP, #8
    // 0xc598a4: CheckStackOverflow
    //     0xc598a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc598a8: cmp             SP, x16
    //     0xc598ac: b.ls            #0xc59938
    // 0xc598b0: LoadField: r0 = r1->field_7
    //     0xc598b0: ldur            w0, [x1, #7]
    // 0xc598b4: DecompressPointer r0
    //     0xc598b4: add             x0, x0, HEAP, lsl #32
    // 0xc598b8: LoadField: r1 = r0->field_7
    //     0xc598b8: ldur            w1, [x0, #7]
    // 0xc598bc: r3 = LoadInt32Instr(r1)
    //     0xc598bc: sbfx            x3, x1, #1, #0x1f
    // 0xc598c0: cmp             x2, x3
    // 0xc598c4: b.lt            #0xc598d8
    // 0xc598c8: r0 = Null
    //     0xc598c8: mov             x0, NULL
    // 0xc598cc: LeaveFrame
    //     0xc598cc: mov             SP, fp
    //     0xc598d0: ldp             fp, lr, [SP], #0x10
    // 0xc598d4: ret
    //     0xc598d4: ret             
    // 0xc598d8: r1 = 0
    //     0xc598d8: movz            x1, #0
    // 0xc598dc: add             x3, x2, #1
    // 0xc598e0: cmp             x1, x3
    // 0xc598e4: csel            x2, x3, x1, lt
    // 0xc598e8: mov             x3, x2
    // 0xc598ec: mov             x2, x0
    // 0xc598f0: r1 = Null
    //     0xc598f0: mov             x1, NULL
    // 0xc598f4: r0 = StringCharacterRange.at()
    //     0xc598f4: bl              #0xc3ee00  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0xc598f8: LoadField: r2 = r0->field_b
    //     0xc598f8: ldur            x2, [x0, #0xb]
    // 0xc598fc: mov             x1, x0
    // 0xc59900: stur            x2, [fp, #-8]
    // 0xc59904: r0 = current()
    //     0xc59904: bl              #0x59a298  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0xc59908: LoadField: r2 = r0->field_7
    //     0xc59908: ldur            w2, [x0, #7]
    // 0xc5990c: r3 = LoadInt32Instr(r2)
    //     0xc5990c: sbfx            x3, x2, #1, #0x1f
    // 0xc59910: ldur            x2, [fp, #-8]
    // 0xc59914: add             x4, x2, x3
    // 0xc59918: r0 = BoxInt64Instr(r4)
    //     0xc59918: sbfiz           x0, x4, #1, #0x1f
    //     0xc5991c: cmp             x4, x0, asr #1
    //     0xc59920: b.eq            #0xc5992c
    //     0xc59924: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc59928: stur            x4, [x0, #7]
    // 0xc5992c: LeaveFrame
    //     0xc5992c: mov             SP, fp
    //     0xc59930: ldp             fp, lr, [SP], #0x10
    // 0xc59934: ret
    //     0xc59934: ret             
    // 0xc59938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59938: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5993c: b               #0xc598b0
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc5a028, size: 0x7c
    // 0xc5a028: EnterFrame
    //     0xc5a028: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a02c: mov             fp, SP
    // 0xc5a030: CheckStackOverflow
    //     0xc5a030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5a034: cmp             SP, x16
    //     0xc5a038: b.ls            #0xc5a09c
    // 0xc5a03c: tbz             x2, #0x3f, #0xc5a050
    // 0xc5a040: r0 = Null
    //     0xc5a040: mov             x0, NULL
    // 0xc5a044: LeaveFrame
    //     0xc5a044: mov             SP, fp
    //     0xc5a048: ldp             fp, lr, [SP], #0x10
    // 0xc5a04c: ret
    //     0xc5a04c: ret             
    // 0xc5a050: LoadField: r0 = r1->field_7
    //     0xc5a050: ldur            w0, [x1, #7]
    // 0xc5a054: DecompressPointer r0
    //     0xc5a054: add             x0, x0, HEAP, lsl #32
    // 0xc5a058: LoadField: r1 = r0->field_7
    //     0xc5a058: ldur            w1, [x0, #7]
    // 0xc5a05c: r3 = LoadInt32Instr(r1)
    //     0xc5a05c: sbfx            x3, x1, #1, #0x1f
    // 0xc5a060: cmp             x2, x3
    // 0xc5a064: csel            x1, x3, x2, gt
    // 0xc5a068: mov             x2, x0
    // 0xc5a06c: mov             x3, x1
    // 0xc5a070: r1 = Null
    //     0xc5a070: mov             x1, NULL
    // 0xc5a074: r0 = StringCharacterRange.at()
    //     0xc5a074: bl              #0xc3ee00  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0xc5a078: LoadField: r2 = r0->field_b
    //     0xc5a078: ldur            x2, [x0, #0xb]
    // 0xc5a07c: r0 = BoxInt64Instr(r2)
    //     0xc5a07c: sbfiz           x0, x2, #1, #0x1f
    //     0xc5a080: cmp             x2, x0, asr #1
    //     0xc5a084: b.eq            #0xc5a090
    //     0xc5a088: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5a08c: stur            x2, [x0, #7]
    // 0xc5a090: LeaveFrame
    //     0xc5a090: mov             SP, fp
    //     0xc5a094: ldp             fp, lr, [SP], #0x10
    // 0xc5a098: ret
    //     0xc5a098: ret             
    // 0xc5a09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5a09c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5a0a0: b               #0xc5a03c
  }
}
