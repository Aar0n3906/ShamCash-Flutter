// lib: , url: package:image/src/image/palette_int32.dart

// class id: 1049539, size: 0x8
class :: {
}

// class id: 1861, size: 0x1c, field offset: 0x18
class PaletteInt32 extends Palette {

  _ setAlpha(/* No info */) {
    // ** addr: 0xcd7390, size: 0x38
    // 0xcd7390: EnterFrame
    //     0xcd7390: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7394: mov             fp, SP
    // 0xcd7398: mov             x5, x3
    // 0xcd739c: CheckStackOverflow
    //     0xcd739c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd73a0: cmp             SP, x16
    //     0xcd73a4: b.ls            #0xcd73c0
    // 0xcd73a8: r3 = 3
    //     0xcd73a8: movz            x3, #0x3
    // 0xcd73ac: r0 = set()
    //     0xcd73ac: bl              #0xcd73c8  ; [package:image/src/image/palette_int32.dart] PaletteInt32::set
    // 0xcd73b0: r0 = Null
    //     0xcd73b0: mov             x0, NULL
    // 0xcd73b4: LeaveFrame
    //     0xcd73b4: mov             SP, fp
    //     0xcd73b8: ldp             fp, lr, [SP], #0x10
    // 0xcd73bc: ret
    //     0xcd73bc: ret             
    // 0xcd73c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd73c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd73c4: b               #0xcd73a8
  }
  _ set(/* No info */) {
    // ** addr: 0xcd73c8, size: 0x50
    // 0xcd73c8: LoadField: r4 = r1->field_f
    //     0xcd73c8: ldur            x4, [x1, #0xf]
    // 0xcd73cc: cmp             x3, x4
    // 0xcd73d0: b.ge            #0xcd7404
    // 0xcd73d4: mul             x6, x2, x4
    // 0xcd73d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcd73d8: ldur            w2, [x1, #0x17]
    // 0xcd73dc: DecompressPointer r2
    //     0xcd73dc: add             x2, x2, HEAP, lsl #32
    // 0xcd73e0: add             x4, x6, x3
    // 0xcd73e4: LoadField: r3 = r2->field_13
    //     0xcd73e4: ldur            w3, [x2, #0x13]
    // 0xcd73e8: r0 = LoadInt32Instr(r3)
    //     0xcd73e8: sbfx            x0, x3, #1, #0x1f
    // 0xcd73ec: mov             x1, x4
    // 0xcd73f0: cmp             x1, x0
    // 0xcd73f4: b.hs            #0xcd740c
    // 0xcd73f8: sxtw            x5, w5
    // 0xcd73fc: ArrayStore: r2[r4] = r5  ; List_4
    //     0xcd73fc: add             x1, x2, x4, lsl #2
    //     0xcd7400: stur            w5, [x1, #0x17]
    // 0xcd7404: r0 = Null
    //     0xcd7404: mov             x0, NULL
    // 0xcd7408: ret
    //     0xcd7408: ret             
    // 0xcd740c: EnterFrame
    //     0xcd740c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7410: mov             fp, SP
    // 0xcd7414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7414: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRed(/* No info */) {
    // ** addr: 0xcd8088, size: 0x38
    // 0xcd8088: EnterFrame
    //     0xcd8088: stp             fp, lr, [SP, #-0x10]!
    //     0xcd808c: mov             fp, SP
    // 0xcd8090: mov             x5, x3
    // 0xcd8094: CheckStackOverflow
    //     0xcd8094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8098: cmp             SP, x16
    //     0xcd809c: b.ls            #0xcd80b8
    // 0xcd80a0: r3 = 0
    //     0xcd80a0: movz            x3, #0
    // 0xcd80a4: r0 = set()
    //     0xcd80a4: bl              #0xcd73c8  ; [package:image/src/image/palette_int32.dart] PaletteInt32::set
    // 0xcd80a8: r0 = Null
    //     0xcd80a8: mov             x0, NULL
    // 0xcd80ac: LeaveFrame
    //     0xcd80ac: mov             SP, fp
    //     0xcd80b0: ldp             fp, lr, [SP], #0x10
    // 0xcd80b4: ret
    //     0xcd80b4: ret             
    // 0xcd80b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd80b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd80bc: b               #0xcd80a0
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xcddee0, size: 0x38
    // 0xcddee0: EnterFrame
    //     0xcddee0: stp             fp, lr, [SP, #-0x10]!
    //     0xcddee4: mov             fp, SP
    // 0xcddee8: mov             x5, x3
    // 0xcddeec: CheckStackOverflow
    //     0xcddeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddef0: cmp             SP, x16
    //     0xcddef4: b.ls            #0xcddf10
    // 0xcddef8: r3 = 1
    //     0xcddef8: movz            x3, #0x1
    // 0xcddefc: r0 = set()
    //     0xcddefc: bl              #0xcd73c8  ; [package:image/src/image/palette_int32.dart] PaletteInt32::set
    // 0xcddf00: r0 = Null
    //     0xcddf00: mov             x0, NULL
    // 0xcddf04: LeaveFrame
    //     0xcddf04: mov             SP, fp
    //     0xcddf08: ldp             fp, lr, [SP], #0x10
    // 0xcddf0c: ret
    //     0xcddf0c: ret             
    // 0xcddf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddf10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddf14: b               #0xcddef8
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xce3f74, size: 0x38
    // 0xce3f74: EnterFrame
    //     0xce3f74: stp             fp, lr, [SP, #-0x10]!
    //     0xce3f78: mov             fp, SP
    // 0xce3f7c: mov             x5, x3
    // 0xce3f80: CheckStackOverflow
    //     0xce3f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3f84: cmp             SP, x16
    //     0xce3f88: b.ls            #0xce3fa4
    // 0xce3f8c: r3 = 2
    //     0xce3f8c: movz            x3, #0x2
    // 0xce3f90: r0 = set()
    //     0xce3f90: bl              #0xcd73c8  ; [package:image/src/image/palette_int32.dart] PaletteInt32::set
    // 0xce3f94: r0 = Null
    //     0xce3f94: mov             x0, NULL
    // 0xce3f98: LeaveFrame
    //     0xce3f98: mov             SP, fp
    //     0xce3f9c: ldp             fp, lr, [SP], #0x10
    // 0xce3fa0: ret
    //     0xce3fa0: ret             
    // 0xce3fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3fa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3fa8: b               #0xce3f8c
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xce431c, size: 0xa8
    // 0xce431c: EnterFrame
    //     0xce431c: stp             fp, lr, [SP, #-0x10]!
    //     0xce4320: mov             fp, SP
    // 0xce4324: LoadField: r3 = r1->field_f
    //     0xce4324: ldur            x3, [x1, #0xf]
    // 0xce4328: cmp             x3, #4
    // 0xce432c: b.ge            #0xce4340
    // 0xce4330: r0 = 0
    //     0xce4330: movz            x0, #0
    // 0xce4334: LeaveFrame
    //     0xce4334: mov             SP, fp
    //     0xce4338: ldp             fp, lr, [SP], #0x10
    // 0xce433c: ret
    //     0xce433c: ret             
    // 0xce4340: mul             x4, x2, x3
    // 0xce4344: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce4344: ldur            w2, [x1, #0x17]
    // 0xce4348: DecompressPointer r2
    //     0xce4348: add             x2, x2, HEAP, lsl #32
    // 0xce434c: add             x3, x4, #3
    // 0xce4350: LoadField: r4 = r2->field_13
    //     0xce4350: ldur            w4, [x2, #0x13]
    // 0xce4354: r0 = LoadInt32Instr(r4)
    //     0xce4354: sbfx            x0, x4, #1, #0x1f
    // 0xce4358: mov             x1, x3
    // 0xce435c: cmp             x1, x0
    // 0xce4360: b.hs            #0xce43b0
    // 0xce4364: ArrayLoad: r1 = r2[r3]  ; TypedSigned_4
    //     0xce4364: add             x16, x2, x3, lsl #2
    //     0xce4368: ldursw          x1, [x16, #0x17]
    // 0xce436c: sbfiz           x0, x1, #1, #0x1f
    // 0xce4370: cmp             w1, w0, asr #1
    // 0xce4374: b.eq            #0xce43a4
    // 0xce4378: r0 = inline_Allocate_Mint()
    //     0xce4378: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xce437c: add             x0, x0, #0x10
    //     0xce4380: cmp             x2, x0
    //     0xce4384: b.ls            #0xce43b4
    //     0xce4388: str             x0, [THR, #0x50]  ; THR::top
    //     0xce438c: sub             x0, x0, #0xf
    //     0xce4390: movz            x2, #0xd15c
    //     0xce4394: movk            x2, #0x3, lsl #16
    //     0xce4398: stur            x2, [x0, #-1]
    // 0xce439c: sxtw            x2, w1
    // 0xce43a0: StoreField: r0->field_7 = r2
    //     0xce43a0: stur            x2, [x0, #7]
    // 0xce43a4: LeaveFrame
    //     0xce43a4: mov             SP, fp
    //     0xce43a8: ldp             fp, lr, [SP], #0x10
    // 0xce43ac: ret
    //     0xce43ac: ret             
    // 0xce43b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce43b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce43b4: SaveReg r1
    //     0xce43b4: str             x1, [SP, #-8]!
    // 0xce43b8: r0 = AllocateMint()
    //     0xce43b8: bl              #0xd4744c  ; AllocateMintStub
    // 0xce43bc: RestoreReg r1
    //     0xce43bc: ldr             x1, [SP], #8
    // 0xce43c0: b               #0xce439c
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xce4808, size: 0xa8
    // 0xce4808: EnterFrame
    //     0xce4808: stp             fp, lr, [SP, #-0x10]!
    //     0xce480c: mov             fp, SP
    // 0xce4810: LoadField: r3 = r1->field_f
    //     0xce4810: ldur            x3, [x1, #0xf]
    // 0xce4814: cmp             x3, #3
    // 0xce4818: b.ge            #0xce482c
    // 0xce481c: r0 = 0
    //     0xce481c: movz            x0, #0
    // 0xce4820: LeaveFrame
    //     0xce4820: mov             SP, fp
    //     0xce4824: ldp             fp, lr, [SP], #0x10
    // 0xce4828: ret
    //     0xce4828: ret             
    // 0xce482c: mul             x4, x2, x3
    // 0xce4830: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce4830: ldur            w2, [x1, #0x17]
    // 0xce4834: DecompressPointer r2
    //     0xce4834: add             x2, x2, HEAP, lsl #32
    // 0xce4838: add             x3, x4, #2
    // 0xce483c: LoadField: r4 = r2->field_13
    //     0xce483c: ldur            w4, [x2, #0x13]
    // 0xce4840: r0 = LoadInt32Instr(r4)
    //     0xce4840: sbfx            x0, x4, #1, #0x1f
    // 0xce4844: mov             x1, x3
    // 0xce4848: cmp             x1, x0
    // 0xce484c: b.hs            #0xce489c
    // 0xce4850: ArrayLoad: r1 = r2[r3]  ; TypedSigned_4
    //     0xce4850: add             x16, x2, x3, lsl #2
    //     0xce4854: ldursw          x1, [x16, #0x17]
    // 0xce4858: sbfiz           x0, x1, #1, #0x1f
    // 0xce485c: cmp             w1, w0, asr #1
    // 0xce4860: b.eq            #0xce4890
    // 0xce4864: r0 = inline_Allocate_Mint()
    //     0xce4864: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xce4868: add             x0, x0, #0x10
    //     0xce486c: cmp             x2, x0
    //     0xce4870: b.ls            #0xce48a0
    //     0xce4874: str             x0, [THR, #0x50]  ; THR::top
    //     0xce4878: sub             x0, x0, #0xf
    //     0xce487c: movz            x2, #0xd15c
    //     0xce4880: movk            x2, #0x3, lsl #16
    //     0xce4884: stur            x2, [x0, #-1]
    // 0xce4888: sxtw            x2, w1
    // 0xce488c: StoreField: r0->field_7 = r2
    //     0xce488c: stur            x2, [x0, #7]
    // 0xce4890: LeaveFrame
    //     0xce4890: mov             SP, fp
    //     0xce4894: ldp             fp, lr, [SP], #0x10
    // 0xce4898: ret
    //     0xce4898: ret             
    // 0xce489c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce489c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce48a0: SaveReg r1
    //     0xce48a0: str             x1, [SP, #-8]!
    // 0xce48a4: r0 = AllocateMint()
    //     0xce48a4: bl              #0xd4744c  ; AllocateMintStub
    // 0xce48a8: RestoreReg r1
    //     0xce48a8: ldr             x1, [SP], #8
    // 0xce48ac: b               #0xce4888
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xce4cf4, size: 0xa8
    // 0xce4cf4: EnterFrame
    //     0xce4cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xce4cf8: mov             fp, SP
    // 0xce4cfc: LoadField: r3 = r1->field_f
    //     0xce4cfc: ldur            x3, [x1, #0xf]
    // 0xce4d00: cmp             x3, #2
    // 0xce4d04: b.ge            #0xce4d18
    // 0xce4d08: r0 = 0
    //     0xce4d08: movz            x0, #0
    // 0xce4d0c: LeaveFrame
    //     0xce4d0c: mov             SP, fp
    //     0xce4d10: ldp             fp, lr, [SP], #0x10
    // 0xce4d14: ret
    //     0xce4d14: ret             
    // 0xce4d18: mul             x4, x2, x3
    // 0xce4d1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce4d1c: ldur            w2, [x1, #0x17]
    // 0xce4d20: DecompressPointer r2
    //     0xce4d20: add             x2, x2, HEAP, lsl #32
    // 0xce4d24: add             x3, x4, #1
    // 0xce4d28: LoadField: r4 = r2->field_13
    //     0xce4d28: ldur            w4, [x2, #0x13]
    // 0xce4d2c: r0 = LoadInt32Instr(r4)
    //     0xce4d2c: sbfx            x0, x4, #1, #0x1f
    // 0xce4d30: mov             x1, x3
    // 0xce4d34: cmp             x1, x0
    // 0xce4d38: b.hs            #0xce4d88
    // 0xce4d3c: ArrayLoad: r1 = r2[r3]  ; TypedSigned_4
    //     0xce4d3c: add             x16, x2, x3, lsl #2
    //     0xce4d40: ldursw          x1, [x16, #0x17]
    // 0xce4d44: sbfiz           x0, x1, #1, #0x1f
    // 0xce4d48: cmp             w1, w0, asr #1
    // 0xce4d4c: b.eq            #0xce4d7c
    // 0xce4d50: r0 = inline_Allocate_Mint()
    //     0xce4d50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xce4d54: add             x0, x0, #0x10
    //     0xce4d58: cmp             x2, x0
    //     0xce4d5c: b.ls            #0xce4d8c
    //     0xce4d60: str             x0, [THR, #0x50]  ; THR::top
    //     0xce4d64: sub             x0, x0, #0xf
    //     0xce4d68: movz            x2, #0xd15c
    //     0xce4d6c: movk            x2, #0x3, lsl #16
    //     0xce4d70: stur            x2, [x0, #-1]
    // 0xce4d74: sxtw            x2, w1
    // 0xce4d78: StoreField: r0->field_7 = r2
    //     0xce4d78: stur            x2, [x0, #7]
    // 0xce4d7c: LeaveFrame
    //     0xce4d7c: mov             SP, fp
    //     0xce4d80: ldp             fp, lr, [SP], #0x10
    // 0xce4d84: ret
    //     0xce4d84: ret             
    // 0xce4d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4d88: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce4d8c: SaveReg r1
    //     0xce4d8c: str             x1, [SP, #-8]!
    // 0xce4d90: r0 = AllocateMint()
    //     0xce4d90: bl              #0xd4744c  ; AllocateMintStub
    // 0xce4d94: RestoreReg r1
    //     0xce4d94: ldr             x1, [SP], #8
    // 0xce4d98: b               #0xce4d74
  }
  _ getRed(/* No info */) {
    // ** addr: 0xce5178, size: 0x8c
    // 0xce5178: EnterFrame
    //     0xce5178: stp             fp, lr, [SP, #-0x10]!
    //     0xce517c: mov             fp, SP
    // 0xce5180: LoadField: r3 = r1->field_f
    //     0xce5180: ldur            x3, [x1, #0xf]
    // 0xce5184: mul             x4, x2, x3
    // 0xce5188: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce5188: ldur            w2, [x1, #0x17]
    // 0xce518c: DecompressPointer r2
    //     0xce518c: add             x2, x2, HEAP, lsl #32
    // 0xce5190: LoadField: r3 = r2->field_13
    //     0xce5190: ldur            w3, [x2, #0x13]
    // 0xce5194: r0 = LoadInt32Instr(r3)
    //     0xce5194: sbfx            x0, x3, #1, #0x1f
    // 0xce5198: mov             x1, x4
    // 0xce519c: cmp             x1, x0
    // 0xce51a0: b.hs            #0xce51f0
    // 0xce51a4: ArrayLoad: r1 = r2[r4]  ; TypedSigned_4
    //     0xce51a4: add             x16, x2, x4, lsl #2
    //     0xce51a8: ldursw          x1, [x16, #0x17]
    // 0xce51ac: sbfiz           x0, x1, #1, #0x1f
    // 0xce51b0: cmp             w1, w0, asr #1
    // 0xce51b4: b.eq            #0xce51e4
    // 0xce51b8: r0 = inline_Allocate_Mint()
    //     0xce51b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xce51bc: add             x0, x0, #0x10
    //     0xce51c0: cmp             x2, x0
    //     0xce51c4: b.ls            #0xce51f4
    //     0xce51c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xce51cc: sub             x0, x0, #0xf
    //     0xce51d0: movz            x2, #0xd15c
    //     0xce51d4: movk            x2, #0x3, lsl #16
    //     0xce51d8: stur            x2, [x0, #-1]
    // 0xce51dc: sxtw            x2, w1
    // 0xce51e0: StoreField: r0->field_7 = r2
    //     0xce51e0: stur            x2, [x0, #7]
    // 0xce51e4: LeaveFrame
    //     0xce51e4: mov             SP, fp
    //     0xce51e8: ldp             fp, lr, [SP], #0x10
    // 0xce51ec: ret
    //     0xce51ec: ret             
    // 0xce51f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce51f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce51f4: SaveReg r1
    //     0xce51f4: str             x1, [SP, #-8]!
    // 0xce51f8: r0 = AllocateMint()
    //     0xce51f8: bl              #0xd4744c  ; AllocateMintStub
    // 0xce51fc: RestoreReg r1
    //     0xce51fc: ldr             x1, [SP], #8
    // 0xce5200: b               #0xce51dc
  }
  get _ format(/* No info */) {
    // ** addr: 0xce5390, size: 0xc
    // 0xce5390: r0 = Instance_Format
    //     0xce5390: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df00] Obj!Format@dcf4d1
    //     0xce5394: ldr             x0, [x0, #0xf00]
    // 0xce5398: ret
    //     0xce5398: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0xce5658, size: 0x74
    // 0xce5658: EnterFrame
    //     0xce5658: stp             fp, lr, [SP, #-0x10]!
    //     0xce565c: mov             fp, SP
    // 0xce5660: LoadField: r4 = r1->field_f
    //     0xce5660: ldur            x4, [x1, #0xf]
    // 0xce5664: cmp             x3, x4
    // 0xce5668: b.ge            #0xce56a4
    // 0xce566c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xce566c: ldur            w5, [x1, #0x17]
    // 0xce5670: DecompressPointer r5
    //     0xce5670: add             x5, x5, HEAP, lsl #32
    // 0xce5674: mul             x6, x2, x4
    // 0xce5678: add             x2, x6, x3
    // 0xce567c: LoadField: r3 = r5->field_13
    //     0xce567c: ldur            w3, [x5, #0x13]
    // 0xce5680: r0 = LoadInt32Instr(r3)
    //     0xce5680: sbfx            x0, x3, #1, #0x1f
    // 0xce5684: mov             x1, x2
    // 0xce5688: cmp             x1, x0
    // 0xce568c: b.hs            #0xce56c8
    // 0xce5690: ArrayLoad: r3 = r5[r2]  ; TypedSigned_4
    //     0xce5690: add             x16, x5, x2, lsl #2
    //     0xce5694: ldursw          x3, [x16, #0x17]
    // 0xce5698: sxtw            x3, w3
    // 0xce569c: mov             x2, x3
    // 0xce56a0: b               #0xce56a8
    // 0xce56a4: r2 = 0
    //     0xce56a4: movz            x2, #0
    // 0xce56a8: r0 = BoxInt64Instr(r2)
    //     0xce56a8: sbfiz           x0, x2, #1, #0x1f
    //     0xce56ac: cmp             x2, x0, asr #1
    //     0xce56b0: b.eq            #0xce56bc
    //     0xce56b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce56b8: stur            x2, [x0, #7]
    // 0xce56bc: LeaveFrame
    //     0xce56bc: mov             SP, fp
    //     0xce56c0: ldp             fp, lr, [SP], #0x10
    // 0xce56c4: ret
    //     0xce56c4: ret             
    // 0xce56c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce56c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xce584c, size: 0xc
    // 0xce584c: r0 = 2147483647
    //     0xce584c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e80] 0x7fffffff
    //     0xce5850: ldr             x0, [x0, #0xe80]
    // 0xce5854: ret
    //     0xce5854: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xce5e24, size: 0x4c
    // 0xce5e24: EnterFrame
    //     0xce5e24: stp             fp, lr, [SP, #-0x10]!
    //     0xce5e28: mov             fp, SP
    // 0xce5e2c: AllocStack(0x8)
    //     0xce5e2c: sub             SP, SP, #8
    // 0xce5e30: SetupParameters(PaletteInt32 this /* r1 => r2, fp-0x8 */)
    //     0xce5e30: mov             x2, x1
    //     0xce5e34: stur            x1, [fp, #-8]
    // 0xce5e38: CheckStackOverflow
    //     0xce5e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce5e3c: cmp             SP, x16
    //     0xce5e40: b.ls            #0xce5e68
    // 0xce5e44: r0 = PaletteInt32()
    //     0xce5e44: bl              #0xc8170c  ; AllocatePaletteInt32Stub -> PaletteInt32 (size=0x1c)
    // 0xce5e48: mov             x1, x0
    // 0xce5e4c: ldur            x2, [fp, #-8]
    // 0xce5e50: stur            x0, [fp, #-8]
    // 0xce5e54: r0 = PaletteInt32.from()
    //     0xce5e54: bl              #0xce5e70  ; [package:image/src/image/palette_int32.dart] PaletteInt32::PaletteInt32.from
    // 0xce5e58: ldur            x0, [fp, #-8]
    // 0xce5e5c: LeaveFrame
    //     0xce5e5c: mov             SP, fp
    //     0xce5e60: ldp             fp, lr, [SP], #0x10
    // 0xce5e64: ret
    //     0xce5e64: ret             
    // 0xce5e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce5e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce5e6c: b               #0xce5e44
  }
  _ PaletteInt32.from(/* No info */) {
    // ** addr: 0xce5e70, size: 0x1c4
    // 0xce5e70: EnterFrame
    //     0xce5e70: stp             fp, lr, [SP, #-0x10]!
    //     0xce5e74: mov             fp, SP
    // 0xce5e78: AllocStack(0x30)
    //     0xce5e78: sub             SP, SP, #0x30
    // 0xce5e7c: SetupParameters(PaletteInt32 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xce5e7c: stur            x1, [fp, #-0x18]
    //     0xce5e80: stur            x2, [fp, #-0x20]
    // 0xce5e84: CheckStackOverflow
    //     0xce5e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce5e88: cmp             SP, x16
    //     0xce5e8c: b.ls            #0xce602c
    // 0xce5e90: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xce5e90: ldur            w0, [x2, #0x17]
    // 0xce5e94: DecompressPointer r0
    //     0xce5e94: add             x0, x0, HEAP, lsl #32
    // 0xce5e98: stur            x0, [fp, #-0x10]
    // 0xce5e9c: LoadField: r3 = r0->field_13
    //     0xce5e9c: ldur            w3, [x0, #0x13]
    // 0xce5ea0: mov             x4, x3
    // 0xce5ea4: stur            x3, [fp, #-8]
    // 0xce5ea8: r0 = AllocateInt32Array()
    //     0xce5ea8: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xce5eac: mov             x4, x0
    // 0xce5eb0: ldur            x0, [fp, #-8]
    // 0xce5eb4: stur            x4, [fp, #-0x30]
    // 0xce5eb8: r5 = LoadInt32Instr(r0)
    //     0xce5eb8: sbfx            x5, x0, #1, #0x1f
    // 0xce5ebc: stur            x5, [fp, #-0x28]
    // 0xce5ec0: tbz             x5, #0x3f, #0xce5ed8
    // 0xce5ec4: mov             x2, x0
    // 0xce5ec8: mov             x3, x5
    // 0xce5ecc: r1 = 0
    //     0xce5ecc: movz            x1, #0
    // 0xce5ed0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xce5ed0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xce5ed4: r0 = checkValidRange()
    //     0xce5ed4: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xce5ed8: ldur            x20, [fp, #-0x28]
    // 0xce5edc: cbnz            x20, #0xce5ee8
    // 0xce5ee0: ldur            x24, [fp, #-0x30]
    // 0xce5ee4: b               #0xce5fe4
    // 0xce5ee8: ldur            x23, [fp, #-8]
    // 0xce5eec: cmp             w23, #0x800
    // 0xce5ef0: b.ge            #0xce5f94
    // 0xce5ef4: ldur            x25, [fp, #-0x10]
    // 0xce5ef8: ldur            x24, [fp, #-0x30]
    // 0xce5efc: mov             x1, x23
    // 0xce5f00: add             x0, x25, #0x17
    // 0xce5f04: add             x23, x24, #0x17
    // 0xce5f08: cbz             x1, #0xce5f90
    // 0xce5f0c: cmp             x23, x0
    // 0xce5f10: b.ls            #0xce5f60
    // 0xce5f14: sxtw            x1, w1
    // 0xce5f18: add             x16, x0, x1, lsl #1
    // 0xce5f1c: cmp             x23, x16
    // 0xce5f20: b.hs            #0xce5f60
    // 0xce5f24: mov             x0, x16
    // 0xce5f28: add             x23, x23, x1, lsl #1
    // 0xce5f2c: tbz             w1, #2, #0xce5f38
    // 0xce5f30: ldr             x16, [x0, #-8]!
    // 0xce5f34: str             x16, [x23, #-8]!
    // 0xce5f38: tbz             w1, #1, #0xce5f44
    // 0xce5f3c: ldr             w16, [x0, #-4]!
    // 0xce5f40: str             w16, [x23, #-4]!
    // 0xce5f44: ands            w1, w1, #0xfffffff9
    // 0xce5f48: b.eq            #0xce5f90
    // 0xce5f4c: ldp             x16, x17, [x0, #-0x10]!
    // 0xce5f50: stp             x16, x17, [x23, #-0x10]!
    // 0xce5f54: subs            w1, w1, #8
    // 0xce5f58: b.ne            #0xce5f4c
    // 0xce5f5c: b               #0xce5f90
    // 0xce5f60: tbz             w1, #2, #0xce5f6c
    // 0xce5f64: ldr             x16, [x0], #8
    // 0xce5f68: str             x16, [x23], #8
    // 0xce5f6c: tbz             w1, #1, #0xce5f78
    // 0xce5f70: ldr             w16, [x0], #4
    // 0xce5f74: str             w16, [x23], #4
    // 0xce5f78: ands            w1, w1, #0xfffffff9
    // 0xce5f7c: b.eq            #0xce5f90
    // 0xce5f80: ldp             x16, x17, [x0], #0x10
    // 0xce5f84: stp             x16, x17, [x23], #0x10
    // 0xce5f88: subs            w1, w1, #8
    // 0xce5f8c: b.ne            #0xce5f80
    // 0xce5f90: b               #0xce5fe4
    // 0xce5f94: ldur            x25, [fp, #-0x10]
    // 0xce5f98: ldur            x24, [fp, #-0x30]
    // 0xce5f9c: lsl             x2, x20, #2
    // 0xce5fa0: LoadField: r0 = r24->field_7
    //     0xce5fa0: ldur            x0, [x24, #7]
    // 0xce5fa4: LoadField: r1 = r25->field_7
    //     0xce5fa4: ldur            x1, [x25, #7]
    // 0xce5fa8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xce5fa8: mov             x20, THR
    //     0xce5fac: ldr             x9, [x20, #0x650]
    //     0xce5fb0: mov             x17, fp
    //     0xce5fb4: str             fp, [SP, #-8]!
    //     0xce5fb8: mov             fp, SP
    //     0xce5fbc: and             SP, SP, #0xfffffffffffffff0
    //     0xce5fc0: mov             x19, sp
    //     0xce5fc4: mov             sp, SP
    //     0xce5fc8: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xce5fcc: blr             x9
    //     0xce5fd0: movz            x16, #0x8
    //     0xce5fd4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xce5fd8: mov             sp, x19
    //     0xce5fdc: mov             SP, fp
    //     0xce5fe0: ldr             fp, [SP], #8
    // 0xce5fe4: ldur            x2, [fp, #-0x18]
    // 0xce5fe8: ldur            x1, [fp, #-0x20]
    // 0xce5fec: mov             x0, x24
    // 0xce5ff0: ArrayStore: r2[0] = r0  ; List_4
    //     0xce5ff0: stur            w0, [x2, #0x17]
    //     0xce5ff4: ldurb           w16, [x2, #-1]
    //     0xce5ff8: ldurb           w17, [x0, #-1]
    //     0xce5ffc: and             x16, x17, x16, lsr #2
    //     0xce6000: tst             x16, HEAP, lsr #32
    //     0xce6004: b.eq            #0xce600c
    //     0xce6008: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xce600c: LoadField: r3 = r1->field_7
    //     0xce600c: ldur            x3, [x1, #7]
    // 0xce6010: LoadField: r4 = r1->field_f
    //     0xce6010: ldur            x4, [x1, #0xf]
    // 0xce6014: StoreField: r2->field_7 = r3
    //     0xce6014: stur            x3, [x2, #7]
    // 0xce6018: StoreField: r2->field_f = r4
    //     0xce6018: stur            x4, [x2, #0xf]
    // 0xce601c: r0 = Null
    //     0xce601c: mov             x0, NULL
    // 0xce6020: LeaveFrame
    //     0xce6020: mov             SP, fp
    //     0xce6024: ldp             fp, lr, [SP], #0x10
    // 0xce6028: ret
    //     0xce6028: ret             
    // 0xce602c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce602c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6030: b               #0xce5e90
  }
}
