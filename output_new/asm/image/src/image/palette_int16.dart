// lib: , url: package:image/src/image/palette_int16.dart

// class id: 1049538, size: 0x8
class :: {
}

// class id: 1862, size: 0x1c, field offset: 0x18
class PaletteInt16 extends Palette {

  _ setAlpha(/* No info */) {
    // ** addr: 0xcd730c, size: 0x38
    // 0xcd730c: EnterFrame
    //     0xcd730c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7310: mov             fp, SP
    // 0xcd7314: mov             x5, x3
    // 0xcd7318: CheckStackOverflow
    //     0xcd7318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd731c: cmp             SP, x16
    //     0xcd7320: b.ls            #0xcd733c
    // 0xcd7324: r3 = 3
    //     0xcd7324: movz            x3, #0x3
    // 0xcd7328: r0 = set()
    //     0xcd7328: bl              #0xcd7344  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xcd732c: r0 = Null
    //     0xcd732c: mov             x0, NULL
    // 0xcd7330: LeaveFrame
    //     0xcd7330: mov             SP, fp
    //     0xcd7334: ldp             fp, lr, [SP], #0x10
    // 0xcd7338: ret
    //     0xcd7338: ret             
    // 0xcd733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd733c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7340: b               #0xcd7324
  }
  _ set(/* No info */) {
    // ** addr: 0xcd7344, size: 0x4c
    // 0xcd7344: LoadField: r4 = r1->field_f
    //     0xcd7344: ldur            x4, [x1, #0xf]
    // 0xcd7348: cmp             x3, x4
    // 0xcd734c: b.ge            #0xcd737c
    // 0xcd7350: mul             x6, x2, x4
    // 0xcd7354: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcd7354: ldur            w2, [x1, #0x17]
    // 0xcd7358: DecompressPointer r2
    //     0xcd7358: add             x2, x2, HEAP, lsl #32
    // 0xcd735c: add             x4, x6, x3
    // 0xcd7360: LoadField: r3 = r2->field_13
    //     0xcd7360: ldur            w3, [x2, #0x13]
    // 0xcd7364: r0 = LoadInt32Instr(r3)
    //     0xcd7364: sbfx            x0, x3, #1, #0x1f
    // 0xcd7368: mov             x1, x4
    // 0xcd736c: cmp             x1, x0
    // 0xcd7370: b.hs            #0xcd7384
    // 0xcd7374: ArrayStore: r2[r4] = r5  ; TypeUnknown_2
    //     0xcd7374: add             x1, x2, x4, lsl #1
    //     0xcd7378: sturh           w5, [x1, #0x17]
    // 0xcd737c: r0 = Null
    //     0xcd737c: mov             x0, NULL
    // 0xcd7380: ret
    //     0xcd7380: ret             
    // 0xcd7384: EnterFrame
    //     0xcd7384: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7388: mov             fp, SP
    // 0xcd738c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd738c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRed(/* No info */) {
    // ** addr: 0xcd8050, size: 0x38
    // 0xcd8050: EnterFrame
    //     0xcd8050: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8054: mov             fp, SP
    // 0xcd8058: mov             x5, x3
    // 0xcd805c: CheckStackOverflow
    //     0xcd805c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8060: cmp             SP, x16
    //     0xcd8064: b.ls            #0xcd8080
    // 0xcd8068: r3 = 0
    //     0xcd8068: movz            x3, #0
    // 0xcd806c: r0 = set()
    //     0xcd806c: bl              #0xcd7344  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xcd8070: r0 = Null
    //     0xcd8070: mov             x0, NULL
    // 0xcd8074: LeaveFrame
    //     0xcd8074: mov             SP, fp
    //     0xcd8078: ldp             fp, lr, [SP], #0x10
    // 0xcd807c: ret
    //     0xcd807c: ret             
    // 0xcd8080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8084: b               #0xcd8068
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xcddea8, size: 0x38
    // 0xcddea8: EnterFrame
    //     0xcddea8: stp             fp, lr, [SP, #-0x10]!
    //     0xcddeac: mov             fp, SP
    // 0xcddeb0: mov             x5, x3
    // 0xcddeb4: CheckStackOverflow
    //     0xcddeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddeb8: cmp             SP, x16
    //     0xcddebc: b.ls            #0xcdded8
    // 0xcddec0: r3 = 1
    //     0xcddec0: movz            x3, #0x1
    // 0xcddec4: r0 = set()
    //     0xcddec4: bl              #0xcd7344  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xcddec8: r0 = Null
    //     0xcddec8: mov             x0, NULL
    // 0xcddecc: LeaveFrame
    //     0xcddecc: mov             SP, fp
    //     0xcdded0: ldp             fp, lr, [SP], #0x10
    // 0xcdded4: ret
    //     0xcdded4: ret             
    // 0xcdded8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdded8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddedc: b               #0xcddec0
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xce3f3c, size: 0x38
    // 0xce3f3c: EnterFrame
    //     0xce3f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xce3f40: mov             fp, SP
    // 0xce3f44: mov             x5, x3
    // 0xce3f48: CheckStackOverflow
    //     0xce3f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3f4c: cmp             SP, x16
    //     0xce3f50: b.ls            #0xce3f6c
    // 0xce3f54: r3 = 2
    //     0xce3f54: movz            x3, #0x2
    // 0xce3f58: r0 = set()
    //     0xce3f58: bl              #0xcd7344  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xce3f5c: r0 = Null
    //     0xce3f5c: mov             x0, NULL
    // 0xce3f60: LeaveFrame
    //     0xce3f60: mov             SP, fp
    //     0xce3f64: ldp             fp, lr, [SP], #0x10
    // 0xce3f68: ret
    //     0xce3f68: ret             
    // 0xce3f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3f6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3f70: b               #0xce3f54
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xce42c8, size: 0x54
    // 0xce42c8: LoadField: r3 = r1->field_f
    //     0xce42c8: ldur            x3, [x1, #0xf]
    // 0xce42cc: cmp             x3, #4
    // 0xce42d0: b.ge            #0xce42dc
    // 0xce42d4: r0 = 0
    //     0xce42d4: movz            x0, #0
    // 0xce42d8: ret
    //     0xce42d8: ret             
    // 0xce42dc: mul             x4, x2, x3
    // 0xce42e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce42e0: ldur            w2, [x1, #0x17]
    // 0xce42e4: DecompressPointer r2
    //     0xce42e4: add             x2, x2, HEAP, lsl #32
    // 0xce42e8: add             x3, x4, #3
    // 0xce42ec: LoadField: r4 = r2->field_13
    //     0xce42ec: ldur            w4, [x2, #0x13]
    // 0xce42f0: r0 = LoadInt32Instr(r4)
    //     0xce42f0: sbfx            x0, x4, #1, #0x1f
    // 0xce42f4: mov             x1, x3
    // 0xce42f8: cmp             x1, x0
    // 0xce42fc: b.hs            #0xce4310
    // 0xce4300: ArrayLoad: r1 = r2[r3]  ; TypedSigned_2
    //     0xce4300: add             x16, x2, x3, lsl #1
    //     0xce4304: ldursh          x1, [x16, #0x17]
    // 0xce4308: lsl             x0, x1, #1
    // 0xce430c: ret
    //     0xce430c: ret             
    // 0xce4310: EnterFrame
    //     0xce4310: stp             fp, lr, [SP, #-0x10]!
    //     0xce4314: mov             fp, SP
    // 0xce4318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4318: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xce47b4, size: 0x54
    // 0xce47b4: LoadField: r3 = r1->field_f
    //     0xce47b4: ldur            x3, [x1, #0xf]
    // 0xce47b8: cmp             x3, #3
    // 0xce47bc: b.ge            #0xce47c8
    // 0xce47c0: r0 = 0
    //     0xce47c0: movz            x0, #0
    // 0xce47c4: ret
    //     0xce47c4: ret             
    // 0xce47c8: mul             x4, x2, x3
    // 0xce47cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce47cc: ldur            w2, [x1, #0x17]
    // 0xce47d0: DecompressPointer r2
    //     0xce47d0: add             x2, x2, HEAP, lsl #32
    // 0xce47d4: add             x3, x4, #2
    // 0xce47d8: LoadField: r4 = r2->field_13
    //     0xce47d8: ldur            w4, [x2, #0x13]
    // 0xce47dc: r0 = LoadInt32Instr(r4)
    //     0xce47dc: sbfx            x0, x4, #1, #0x1f
    // 0xce47e0: mov             x1, x3
    // 0xce47e4: cmp             x1, x0
    // 0xce47e8: b.hs            #0xce47fc
    // 0xce47ec: ArrayLoad: r1 = r2[r3]  ; TypedSigned_2
    //     0xce47ec: add             x16, x2, x3, lsl #1
    //     0xce47f0: ldursh          x1, [x16, #0x17]
    // 0xce47f4: lsl             x0, x1, #1
    // 0xce47f8: ret
    //     0xce47f8: ret             
    // 0xce47fc: EnterFrame
    //     0xce47fc: stp             fp, lr, [SP, #-0x10]!
    //     0xce4800: mov             fp, SP
    // 0xce4804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4804: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xce4ca0, size: 0x54
    // 0xce4ca0: LoadField: r3 = r1->field_f
    //     0xce4ca0: ldur            x3, [x1, #0xf]
    // 0xce4ca4: cmp             x3, #2
    // 0xce4ca8: b.ge            #0xce4cb4
    // 0xce4cac: r0 = 0
    //     0xce4cac: movz            x0, #0
    // 0xce4cb0: ret
    //     0xce4cb0: ret             
    // 0xce4cb4: mul             x4, x2, x3
    // 0xce4cb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce4cb8: ldur            w2, [x1, #0x17]
    // 0xce4cbc: DecompressPointer r2
    //     0xce4cbc: add             x2, x2, HEAP, lsl #32
    // 0xce4cc0: add             x3, x4, #1
    // 0xce4cc4: LoadField: r4 = r2->field_13
    //     0xce4cc4: ldur            w4, [x2, #0x13]
    // 0xce4cc8: r0 = LoadInt32Instr(r4)
    //     0xce4cc8: sbfx            x0, x4, #1, #0x1f
    // 0xce4ccc: mov             x1, x3
    // 0xce4cd0: cmp             x1, x0
    // 0xce4cd4: b.hs            #0xce4ce8
    // 0xce4cd8: ArrayLoad: r1 = r2[r3]  ; TypedSigned_2
    //     0xce4cd8: add             x16, x2, x3, lsl #1
    //     0xce4cdc: ldursh          x1, [x16, #0x17]
    // 0xce4ce0: lsl             x0, x1, #1
    // 0xce4ce4: ret
    //     0xce4ce4: ret             
    // 0xce4ce8: EnterFrame
    //     0xce4ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xce4cec: mov             fp, SP
    // 0xce4cf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4cf0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRed(/* No info */) {
    // ** addr: 0xce5138, size: 0x40
    // 0xce5138: LoadField: r3 = r1->field_f
    //     0xce5138: ldur            x3, [x1, #0xf]
    // 0xce513c: mul             x4, x2, x3
    // 0xce5140: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce5140: ldur            w2, [x1, #0x17]
    // 0xce5144: DecompressPointer r2
    //     0xce5144: add             x2, x2, HEAP, lsl #32
    // 0xce5148: LoadField: r3 = r2->field_13
    //     0xce5148: ldur            w3, [x2, #0x13]
    // 0xce514c: r0 = LoadInt32Instr(r3)
    //     0xce514c: sbfx            x0, x3, #1, #0x1f
    // 0xce5150: mov             x1, x4
    // 0xce5154: cmp             x1, x0
    // 0xce5158: b.hs            #0xce516c
    // 0xce515c: ArrayLoad: r1 = r2[r4]  ; TypedSigned_2
    //     0xce515c: add             x16, x2, x4, lsl #1
    //     0xce5160: ldursh          x1, [x16, #0x17]
    // 0xce5164: lsl             x0, x1, #1
    // 0xce5168: ret
    //     0xce5168: ret             
    // 0xce516c: EnterFrame
    //     0xce516c: stp             fp, lr, [SP, #-0x10]!
    //     0xce5170: mov             fp, SP
    // 0xce5174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce5174: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ format(/* No info */) {
    // ** addr: 0xce5384, size: 0xc
    // 0xce5384: r0 = Instance_Format
    //     0xce5384: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df08] Obj!Format@dcf4f1
    //     0xce5388: ldr             x0, [x0, #0xf08]
    // 0xce538c: ret
    //     0xce538c: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0xce5604, size: 0x54
    // 0xce5604: LoadField: r4 = r1->field_f
    //     0xce5604: ldur            x4, [x1, #0xf]
    // 0xce5608: cmp             x3, x4
    // 0xce560c: b.ge            #0xce5640
    // 0xce5610: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xce5610: ldur            w5, [x1, #0x17]
    // 0xce5614: DecompressPointer r5
    //     0xce5614: add             x5, x5, HEAP, lsl #32
    // 0xce5618: mul             x6, x2, x4
    // 0xce561c: add             x2, x6, x3
    // 0xce5620: LoadField: r3 = r5->field_13
    //     0xce5620: ldur            w3, [x5, #0x13]
    // 0xce5624: r0 = LoadInt32Instr(r3)
    //     0xce5624: sbfx            x0, x3, #1, #0x1f
    // 0xce5628: mov             x1, x2
    // 0xce562c: cmp             x1, x0
    // 0xce5630: b.hs            #0xce564c
    // 0xce5634: ArrayLoad: r1 = r5[r2]  ; TypedSigned_2
    //     0xce5634: add             x16, x5, x2, lsl #1
    //     0xce5638: ldursh          x1, [x16, #0x17]
    // 0xce563c: b               #0xce5644
    // 0xce5640: r1 = 0
    //     0xce5640: movz            x1, #0
    // 0xce5644: lsl             x0, x1, #1
    // 0xce5648: ret
    //     0xce5648: ret             
    // 0xce564c: EnterFrame
    //     0xce564c: stp             fp, lr, [SP, #-0x10]!
    //     0xce5650: mov             fp, SP
    // 0xce5654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce5654: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xce5844, size: 0x8
    // 0xce5844: r0 = 65534
    //     0xce5844: orr             x0, xzr, #0xfffe
    // 0xce5848: ret
    //     0xce5848: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xce5d54, size: 0x4c
    // 0xce5d54: EnterFrame
    //     0xce5d54: stp             fp, lr, [SP, #-0x10]!
    //     0xce5d58: mov             fp, SP
    // 0xce5d5c: AllocStack(0x8)
    //     0xce5d5c: sub             SP, SP, #8
    // 0xce5d60: SetupParameters(PaletteInt16 this /* r1 => r2, fp-0x8 */)
    //     0xce5d60: mov             x2, x1
    //     0xce5d64: stur            x1, [fp, #-8]
    // 0xce5d68: CheckStackOverflow
    //     0xce5d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce5d6c: cmp             SP, x16
    //     0xce5d70: b.ls            #0xce5d98
    // 0xce5d74: r0 = PaletteInt16()
    //     0xce5d74: bl              #0xc81718  ; AllocatePaletteInt16Stub -> PaletteInt16 (size=0x1c)
    // 0xce5d78: mov             x1, x0
    // 0xce5d7c: ldur            x2, [fp, #-8]
    // 0xce5d80: stur            x0, [fp, #-8]
    // 0xce5d84: r0 = PaletteInt16.from()
    //     0xce5d84: bl              #0xce5da0  ; [package:image/src/image/palette_int16.dart] PaletteInt16::PaletteInt16.from
    // 0xce5d88: ldur            x0, [fp, #-8]
    // 0xce5d8c: LeaveFrame
    //     0xce5d8c: mov             SP, fp
    //     0xce5d90: ldp             fp, lr, [SP], #0x10
    // 0xce5d94: ret
    //     0xce5d94: ret             
    // 0xce5d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce5d98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce5d9c: b               #0xce5d74
  }
  _ PaletteInt16.from(/* No info */) {
    // ** addr: 0xce5da0, size: 0x84
    // 0xce5da0: EnterFrame
    //     0xce5da0: stp             fp, lr, [SP, #-0x10]!
    //     0xce5da4: mov             fp, SP
    // 0xce5da8: AllocStack(0x10)
    //     0xce5da8: sub             SP, SP, #0x10
    // 0xce5dac: SetupParameters(PaletteInt16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xce5dac: mov             x3, x1
    //     0xce5db0: mov             x0, x2
    //     0xce5db4: stur            x1, [fp, #-8]
    //     0xce5db8: stur            x2, [fp, #-0x10]
    // 0xce5dbc: CheckStackOverflow
    //     0xce5dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce5dc0: cmp             SP, x16
    //     0xce5dc4: b.ls            #0xce5e1c
    // 0xce5dc8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xce5dc8: ldur            w2, [x0, #0x17]
    // 0xce5dcc: DecompressPointer r2
    //     0xce5dcc: add             x2, x2, HEAP, lsl #32
    // 0xce5dd0: r1 = Null
    //     0xce5dd0: mov             x1, NULL
    // 0xce5dd4: r0 = Int16List.fromList()
    //     0xce5dd4: bl              #0x846ff0  ; [dart:typed_data] Int16List::Int16List.fromList
    // 0xce5dd8: ldur            x1, [fp, #-8]
    // 0xce5ddc: ArrayStore: r1[0] = r0  ; List_4
    //     0xce5ddc: stur            w0, [x1, #0x17]
    //     0xce5de0: ldurb           w16, [x1, #-1]
    //     0xce5de4: ldurb           w17, [x0, #-1]
    //     0xce5de8: and             x16, x17, x16, lsr #2
    //     0xce5dec: tst             x16, HEAP, lsr #32
    //     0xce5df0: b.eq            #0xce5df8
    //     0xce5df4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xce5df8: ldur            x2, [fp, #-0x10]
    // 0xce5dfc: LoadField: r3 = r2->field_7
    //     0xce5dfc: ldur            x3, [x2, #7]
    // 0xce5e00: LoadField: r4 = r2->field_f
    //     0xce5e00: ldur            x4, [x2, #0xf]
    // 0xce5e04: StoreField: r1->field_7 = r3
    //     0xce5e04: stur            x3, [x1, #7]
    // 0xce5e08: StoreField: r1->field_f = r4
    //     0xce5e08: stur            x4, [x1, #0xf]
    // 0xce5e0c: r0 = Null
    //     0xce5e0c: mov             x0, NULL
    // 0xce5e10: LeaveFrame
    //     0xce5e10: mov             SP, fp
    //     0xce5e14: ldp             fp, lr, [SP], #0x10
    // 0xce5e18: ret
    //     0xce5e18: ret             
    // 0xce5e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce5e1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce5e20: b               #0xce5dc8
  }
}
