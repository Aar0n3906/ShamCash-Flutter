// lib: , url: package:image/src/image/palette_uint16.dart

// class id: 1049541, size: 0x8
class :: {
}

// class id: 1859, size: 0x1c, field offset: 0x18
class PaletteUint16 extends Palette {

  _ setAlpha(/* No info */) {
    // ** addr: 0xcd749c, size: 0x38
    // 0xcd749c: EnterFrame
    //     0xcd749c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd74a0: mov             fp, SP
    // 0xcd74a4: mov             x5, x3
    // 0xcd74a8: CheckStackOverflow
    //     0xcd74a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd74ac: cmp             SP, x16
    //     0xcd74b0: b.ls            #0xcd74cc
    // 0xcd74b4: r3 = 3
    //     0xcd74b4: movz            x3, #0x3
    // 0xcd74b8: r0 = set()
    //     0xcd74b8: bl              #0xcd7344  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xcd74bc: r0 = Null
    //     0xcd74bc: mov             x0, NULL
    // 0xcd74c0: LeaveFrame
    //     0xcd74c0: mov             SP, fp
    //     0xcd74c4: ldp             fp, lr, [SP], #0x10
    // 0xcd74c8: ret
    //     0xcd74c8: ret             
    // 0xcd74cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd74cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd74d0: b               #0xcd74b4
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xcd7a20, size: 0x194
    // 0xcd7a20: EnterFrame
    //     0xcd7a20: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7a24: mov             fp, SP
    // 0xcd7a28: AllocStack(0x40)
    //     0xcd7a28: sub             SP, SP, #0x40
    // 0xcd7a2c: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xcd7a2c: stur            x5, [fp, #-0x20]
    //     0xcd7a30: stur            x6, [fp, #-0x28]
    // 0xcd7a34: CheckStackOverflow
    //     0xcd7a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd7a38: cmp             SP, x16
    //     0xcd7a3c: b.ls            #0xcd7ba0
    // 0xcd7a40: LoadField: r4 = r1->field_f
    //     0xcd7a40: ldur            x4, [x1, #0xf]
    // 0xcd7a44: stur            x4, [fp, #-0x18]
    // 0xcd7a48: mul             x7, x2, x4
    // 0xcd7a4c: stur            x7, [fp, #-0x10]
    // 0xcd7a50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcd7a50: ldur            w2, [x1, #0x17]
    // 0xcd7a54: DecompressPointer r2
    //     0xcd7a54: add             x2, x2, HEAP, lsl #32
    // 0xcd7a58: stur            x2, [fp, #-8]
    // 0xcd7a5c: r0 = 60
    //     0xcd7a5c: movz            x0, #0x3c
    // 0xcd7a60: branchIfSmi(r3, 0xcd7a6c)
    //     0xcd7a60: tbz             w3, #0, #0xcd7a6c
    // 0xcd7a64: r0 = LoadClassIdInstr(r3)
    //     0xcd7a64: ldur            x0, [x3, #-1]
    //     0xcd7a68: ubfx            x0, x0, #0xc, #0x14
    // 0xcd7a6c: str             x3, [SP]
    // 0xcd7a70: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcd7a70: sub             lr, x0, #1, lsl #12
    //     0xcd7a74: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7a78: blr             lr
    // 0xcd7a7c: mov             x3, x0
    // 0xcd7a80: ldur            x2, [fp, #-8]
    // 0xcd7a84: LoadField: r0 = r2->field_13
    //     0xcd7a84: ldur            w0, [x2, #0x13]
    // 0xcd7a88: r4 = LoadInt32Instr(r0)
    //     0xcd7a88: sbfx            x4, x0, #1, #0x1f
    // 0xcd7a8c: mov             x0, x4
    // 0xcd7a90: ldur            x1, [fp, #-0x10]
    // 0xcd7a94: stur            x4, [fp, #-0x38]
    // 0xcd7a98: cmp             x1, x0
    // 0xcd7a9c: b.hs            #0xcd7ba8
    // 0xcd7aa0: r0 = LoadInt32Instr(r3)
    //     0xcd7aa0: sbfx            x0, x3, #1, #0x1f
    //     0xcd7aa4: tbz             w3, #0, #0xcd7aac
    //     0xcd7aa8: ldur            x0, [x3, #7]
    // 0xcd7aac: ldur            x1, [fp, #-0x10]
    // 0xcd7ab0: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0xcd7ab0: add             x3, x2, x1, lsl #1
    //     0xcd7ab4: sturh           w0, [x3, #0x17]
    // 0xcd7ab8: ldur            x3, [fp, #-0x18]
    // 0xcd7abc: cmp             x3, #1
    // 0xcd7ac0: b.le            #0xcd7b90
    // 0xcd7ac4: ldur            x0, [fp, #-0x20]
    // 0xcd7ac8: add             x5, x1, #1
    // 0xcd7acc: stur            x5, [fp, #-0x30]
    // 0xcd7ad0: r6 = 60
    //     0xcd7ad0: movz            x6, #0x3c
    // 0xcd7ad4: branchIfSmi(r0, 0xcd7ae0)
    //     0xcd7ad4: tbz             w0, #0, #0xcd7ae0
    // 0xcd7ad8: r6 = LoadClassIdInstr(r0)
    //     0xcd7ad8: ldur            x6, [x0, #-1]
    //     0xcd7adc: ubfx            x6, x6, #0xc, #0x14
    // 0xcd7ae0: str             x0, [SP]
    // 0xcd7ae4: mov             x0, x6
    // 0xcd7ae8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcd7ae8: sub             lr, x0, #1, lsl #12
    //     0xcd7aec: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7af0: blr             lr
    // 0xcd7af4: mov             x2, x0
    // 0xcd7af8: ldur            x0, [fp, #-0x38]
    // 0xcd7afc: ldur            x1, [fp, #-0x30]
    // 0xcd7b00: cmp             x1, x0
    // 0xcd7b04: b.hs            #0xcd7bac
    // 0xcd7b08: r0 = LoadInt32Instr(r2)
    //     0xcd7b08: sbfx            x0, x2, #1, #0x1f
    //     0xcd7b0c: tbz             w2, #0, #0xcd7b14
    //     0xcd7b10: ldur            x0, [x2, #7]
    // 0xcd7b14: ldur            x1, [fp, #-8]
    // 0xcd7b18: ldur            x2, [fp, #-0x30]
    // 0xcd7b1c: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xcd7b1c: add             x3, x1, x2, lsl #1
    //     0xcd7b20: sturh           w0, [x3, #0x17]
    // 0xcd7b24: ldur            x0, [fp, #-0x18]
    // 0xcd7b28: cmp             x0, #2
    // 0xcd7b2c: b.le            #0xcd7b90
    // 0xcd7b30: ldur            x2, [fp, #-0x28]
    // 0xcd7b34: ldur            x0, [fp, #-0x10]
    // 0xcd7b38: add             x3, x0, #2
    // 0xcd7b3c: stur            x3, [fp, #-0x18]
    // 0xcd7b40: r0 = 60
    //     0xcd7b40: movz            x0, #0x3c
    // 0xcd7b44: branchIfSmi(r2, 0xcd7b50)
    //     0xcd7b44: tbz             w2, #0, #0xcd7b50
    // 0xcd7b48: r0 = LoadClassIdInstr(r2)
    //     0xcd7b48: ldur            x0, [x2, #-1]
    //     0xcd7b4c: ubfx            x0, x0, #0xc, #0x14
    // 0xcd7b50: str             x2, [SP]
    // 0xcd7b54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcd7b54: sub             lr, x0, #1, lsl #12
    //     0xcd7b58: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7b5c: blr             lr
    // 0xcd7b60: mov             x2, x0
    // 0xcd7b64: ldur            x0, [fp, #-0x38]
    // 0xcd7b68: ldur            x1, [fp, #-0x18]
    // 0xcd7b6c: cmp             x1, x0
    // 0xcd7b70: b.hs            #0xcd7bb0
    // 0xcd7b74: r1 = LoadInt32Instr(r2)
    //     0xcd7b74: sbfx            x1, x2, #1, #0x1f
    //     0xcd7b78: tbz             w2, #0, #0xcd7b80
    //     0xcd7b7c: ldur            x1, [x2, #7]
    // 0xcd7b80: ldur            x2, [fp, #-8]
    // 0xcd7b84: ldur            x3, [fp, #-0x18]
    // 0xcd7b88: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xcd7b88: add             x4, x2, x3, lsl #1
    //     0xcd7b8c: sturh           w1, [x4, #0x17]
    // 0xcd7b90: r0 = Null
    //     0xcd7b90: mov             x0, NULL
    // 0xcd7b94: LeaveFrame
    //     0xcd7b94: mov             SP, fp
    //     0xcd7b98: ldp             fp, lr, [SP], #0x10
    // 0xcd7b9c: ret
    //     0xcd7b9c: ret             
    // 0xcd7ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7ba0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7ba4: b               #0xcd7a40
    // 0xcd7ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7ba8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd7bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7bac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd7bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7bb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRed(/* No info */) {
    // ** addr: 0xcd80f8, size: 0x38
    // 0xcd80f8: EnterFrame
    //     0xcd80f8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd80fc: mov             fp, SP
    // 0xcd8100: mov             x5, x3
    // 0xcd8104: CheckStackOverflow
    //     0xcd8104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8108: cmp             SP, x16
    //     0xcd810c: b.ls            #0xcd8128
    // 0xcd8110: r3 = 0
    //     0xcd8110: movz            x3, #0
    // 0xcd8114: r0 = set()
    //     0xcd8114: bl              #0xcd7344  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xcd8118: r0 = Null
    //     0xcd8118: mov             x0, NULL
    // 0xcd811c: LeaveFrame
    //     0xcd811c: mov             SP, fp
    //     0xcd8120: ldp             fp, lr, [SP], #0x10
    // 0xcd8124: ret
    //     0xcd8124: ret             
    // 0xcd8128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd812c: b               #0xcd8110
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xcddf50, size: 0x38
    // 0xcddf50: EnterFrame
    //     0xcddf50: stp             fp, lr, [SP, #-0x10]!
    //     0xcddf54: mov             fp, SP
    // 0xcddf58: mov             x5, x3
    // 0xcddf5c: CheckStackOverflow
    //     0xcddf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddf60: cmp             SP, x16
    //     0xcddf64: b.ls            #0xcddf80
    // 0xcddf68: r3 = 1
    //     0xcddf68: movz            x3, #0x1
    // 0xcddf6c: r0 = set()
    //     0xcddf6c: bl              #0xcd7344  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xcddf70: r0 = Null
    //     0xcddf70: mov             x0, NULL
    // 0xcddf74: LeaveFrame
    //     0xcddf74: mov             SP, fp
    //     0xcddf78: ldp             fp, lr, [SP], #0x10
    // 0xcddf7c: ret
    //     0xcddf7c: ret             
    // 0xcddf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddf80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddf84: b               #0xcddf68
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xce3fe4, size: 0x38
    // 0xce3fe4: EnterFrame
    //     0xce3fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xce3fe8: mov             fp, SP
    // 0xce3fec: mov             x5, x3
    // 0xce3ff0: CheckStackOverflow
    //     0xce3ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3ff4: cmp             SP, x16
    //     0xce3ff8: b.ls            #0xce4014
    // 0xce3ffc: r3 = 2
    //     0xce3ffc: movz            x3, #0x2
    // 0xce4000: r0 = set()
    //     0xce4000: bl              #0xcd7344  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xce4004: r0 = Null
    //     0xce4004: mov             x0, NULL
    // 0xce4008: LeaveFrame
    //     0xce4008: mov             SP, fp
    //     0xce400c: ldp             fp, lr, [SP], #0x10
    // 0xce4010: ret
    //     0xce4010: ret             
    // 0xce4014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce4014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce4018: b               #0xce3ffc
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xce4418, size: 0x54
    // 0xce4418: LoadField: r3 = r1->field_f
    //     0xce4418: ldur            x3, [x1, #0xf]
    // 0xce441c: cmp             x3, #4
    // 0xce4420: b.ge            #0xce442c
    // 0xce4424: r0 = 0
    //     0xce4424: movz            x0, #0
    // 0xce4428: ret
    //     0xce4428: ret             
    // 0xce442c: mul             x4, x2, x3
    // 0xce4430: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce4430: ldur            w2, [x1, #0x17]
    // 0xce4434: DecompressPointer r2
    //     0xce4434: add             x2, x2, HEAP, lsl #32
    // 0xce4438: add             x3, x4, #3
    // 0xce443c: LoadField: r4 = r2->field_13
    //     0xce443c: ldur            w4, [x2, #0x13]
    // 0xce4440: r0 = LoadInt32Instr(r4)
    //     0xce4440: sbfx            x0, x4, #1, #0x1f
    // 0xce4444: mov             x1, x3
    // 0xce4448: cmp             x1, x0
    // 0xce444c: b.hs            #0xce4460
    // 0xce4450: add             x16, x2, x3, lsl #1
    // 0xce4454: ldurh           w1, [x16, #0x17]
    // 0xce4458: lsl             x0, x1, #1
    // 0xce445c: ret
    //     0xce445c: ret             
    // 0xce4460: EnterFrame
    //     0xce4460: stp             fp, lr, [SP, #-0x10]!
    //     0xce4464: mov             fp, SP
    // 0xce4468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4468: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xce4904, size: 0x54
    // 0xce4904: LoadField: r3 = r1->field_f
    //     0xce4904: ldur            x3, [x1, #0xf]
    // 0xce4908: cmp             x3, #3
    // 0xce490c: b.ge            #0xce4918
    // 0xce4910: r0 = 0
    //     0xce4910: movz            x0, #0
    // 0xce4914: ret
    //     0xce4914: ret             
    // 0xce4918: mul             x4, x2, x3
    // 0xce491c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce491c: ldur            w2, [x1, #0x17]
    // 0xce4920: DecompressPointer r2
    //     0xce4920: add             x2, x2, HEAP, lsl #32
    // 0xce4924: add             x3, x4, #2
    // 0xce4928: LoadField: r4 = r2->field_13
    //     0xce4928: ldur            w4, [x2, #0x13]
    // 0xce492c: r0 = LoadInt32Instr(r4)
    //     0xce492c: sbfx            x0, x4, #1, #0x1f
    // 0xce4930: mov             x1, x3
    // 0xce4934: cmp             x1, x0
    // 0xce4938: b.hs            #0xce494c
    // 0xce493c: add             x16, x2, x3, lsl #1
    // 0xce4940: ldurh           w1, [x16, #0x17]
    // 0xce4944: lsl             x0, x1, #1
    // 0xce4948: ret
    //     0xce4948: ret             
    // 0xce494c: EnterFrame
    //     0xce494c: stp             fp, lr, [SP, #-0x10]!
    //     0xce4950: mov             fp, SP
    // 0xce4954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4954: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xce4df0, size: 0x54
    // 0xce4df0: LoadField: r3 = r1->field_f
    //     0xce4df0: ldur            x3, [x1, #0xf]
    // 0xce4df4: cmp             x3, #2
    // 0xce4df8: b.ge            #0xce4e04
    // 0xce4dfc: r0 = 0
    //     0xce4dfc: movz            x0, #0
    // 0xce4e00: ret
    //     0xce4e00: ret             
    // 0xce4e04: mul             x4, x2, x3
    // 0xce4e08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce4e08: ldur            w2, [x1, #0x17]
    // 0xce4e0c: DecompressPointer r2
    //     0xce4e0c: add             x2, x2, HEAP, lsl #32
    // 0xce4e10: add             x3, x4, #1
    // 0xce4e14: LoadField: r4 = r2->field_13
    //     0xce4e14: ldur            w4, [x2, #0x13]
    // 0xce4e18: r0 = LoadInt32Instr(r4)
    //     0xce4e18: sbfx            x0, x4, #1, #0x1f
    // 0xce4e1c: mov             x1, x3
    // 0xce4e20: cmp             x1, x0
    // 0xce4e24: b.hs            #0xce4e38
    // 0xce4e28: add             x16, x2, x3, lsl #1
    // 0xce4e2c: ldurh           w1, [x16, #0x17]
    // 0xce4e30: lsl             x0, x1, #1
    // 0xce4e34: ret
    //     0xce4e34: ret             
    // 0xce4e38: EnterFrame
    //     0xce4e38: stp             fp, lr, [SP, #-0x10]!
    //     0xce4e3c: mov             fp, SP
    // 0xce4e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4e40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRed(/* No info */) {
    // ** addr: 0xce5244, size: 0x40
    // 0xce5244: LoadField: r3 = r1->field_f
    //     0xce5244: ldur            x3, [x1, #0xf]
    // 0xce5248: mul             x4, x2, x3
    // 0xce524c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce524c: ldur            w2, [x1, #0x17]
    // 0xce5250: DecompressPointer r2
    //     0xce5250: add             x2, x2, HEAP, lsl #32
    // 0xce5254: LoadField: r3 = r2->field_13
    //     0xce5254: ldur            w3, [x2, #0x13]
    // 0xce5258: r0 = LoadInt32Instr(r3)
    //     0xce5258: sbfx            x0, x3, #1, #0x1f
    // 0xce525c: mov             x1, x4
    // 0xce5260: cmp             x1, x0
    // 0xce5264: b.hs            #0xce5278
    // 0xce5268: add             x16, x2, x4, lsl #1
    // 0xce526c: ldurh           w1, [x16, #0x17]
    // 0xce5270: lsl             x0, x1, #1
    // 0xce5274: ret
    //     0xce5274: ret             
    // 0xce5278: EnterFrame
    //     0xce5278: stp             fp, lr, [SP, #-0x10]!
    //     0xce527c: mov             fp, SP
    // 0xce5280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce5280: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ format(/* No info */) {
    // ** addr: 0xce53a8, size: 0xc
    // 0xce53a8: r0 = Instance_Format
    //     0xce53a8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28248] Obj!Format@dcf551
    //     0xce53ac: ldr             x0, [x0, #0x248]
    // 0xce53b0: ret
    //     0xce53b0: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0xce5720, size: 0x54
    // 0xce5720: LoadField: r4 = r1->field_f
    //     0xce5720: ldur            x4, [x1, #0xf]
    // 0xce5724: cmp             x3, x4
    // 0xce5728: b.ge            #0xce575c
    // 0xce572c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xce572c: ldur            w5, [x1, #0x17]
    // 0xce5730: DecompressPointer r5
    //     0xce5730: add             x5, x5, HEAP, lsl #32
    // 0xce5734: mul             x6, x2, x4
    // 0xce5738: add             x2, x6, x3
    // 0xce573c: LoadField: r3 = r5->field_13
    //     0xce573c: ldur            w3, [x5, #0x13]
    // 0xce5740: r0 = LoadInt32Instr(r3)
    //     0xce5740: sbfx            x0, x3, #1, #0x1f
    // 0xce5744: mov             x1, x2
    // 0xce5748: cmp             x1, x0
    // 0xce574c: b.hs            #0xce5768
    // 0xce5750: add             x16, x5, x2, lsl #1
    // 0xce5754: ldurh           w1, [x16, #0x17]
    // 0xce5758: b               #0xce5760
    // 0xce575c: r1 = 0
    //     0xce575c: movz            x1, #0
    // 0xce5760: lsl             x0, x1, #1
    // 0xce5764: ret
    //     0xce5764: ret             
    // 0xce5768: EnterFrame
    //     0xce5768: stp             fp, lr, [SP, #-0x10]!
    //     0xce576c: mov             fp, SP
    // 0xce5770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce5770: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xce5860, size: 0x8
    // 0xce5860: r0 = 131070
    //     0xce5860: orr             x0, xzr, #0x1fffe
    // 0xce5864: ret
    //     0xce5864: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xce6270, size: 0x4c
    // 0xce6270: EnterFrame
    //     0xce6270: stp             fp, lr, [SP, #-0x10]!
    //     0xce6274: mov             fp, SP
    // 0xce6278: AllocStack(0x8)
    //     0xce6278: sub             SP, SP, #8
    // 0xce627c: SetupParameters(PaletteUint16 this /* r1 => r2, fp-0x8 */)
    //     0xce627c: mov             x2, x1
    //     0xce6280: stur            x1, [fp, #-8]
    // 0xce6284: CheckStackOverflow
    //     0xce6284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6288: cmp             SP, x16
    //     0xce628c: b.ls            #0xce62b4
    // 0xce6290: r0 = PaletteUint16()
    //     0xce6290: bl              #0xc8173c  ; AllocatePaletteUint16Stub -> PaletteUint16 (size=0x1c)
    // 0xce6294: mov             x1, x0
    // 0xce6298: ldur            x2, [fp, #-8]
    // 0xce629c: stur            x0, [fp, #-8]
    // 0xce62a0: r0 = PaletteFloat16.from()
    //     0xce62a0: bl              #0xce58c8  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::PaletteFloat16.from
    // 0xce62a4: ldur            x0, [fp, #-8]
    // 0xce62a8: LeaveFrame
    //     0xce62a8: mov             SP, fp
    //     0xce62ac: ldp             fp, lr, [SP], #0x10
    // 0xce62b0: ret
    //     0xce62b0: ret             
    // 0xce62b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce62b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce62b8: b               #0xce6290
  }
}
