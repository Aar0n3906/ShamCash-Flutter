// lib: , url: package:image/src/image/palette_int8.dart

// class id: 1049540, size: 0x8
class :: {
}

// class id: 1860, size: 0x1c, field offset: 0x18
class PaletteInt8 extends Palette {

  _ setAlpha(/* No info */) {
    // ** addr: 0xcd7418, size: 0x38
    // 0xcd7418: EnterFrame
    //     0xcd7418: stp             fp, lr, [SP, #-0x10]!
    //     0xcd741c: mov             fp, SP
    // 0xcd7420: mov             x5, x3
    // 0xcd7424: CheckStackOverflow
    //     0xcd7424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd7428: cmp             SP, x16
    //     0xcd742c: b.ls            #0xcd7448
    // 0xcd7430: r3 = 3
    //     0xcd7430: movz            x3, #0x3
    // 0xcd7434: r0 = set()
    //     0xcd7434: bl              #0xcd7450  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xcd7438: r0 = Null
    //     0xcd7438: mov             x0, NULL
    // 0xcd743c: LeaveFrame
    //     0xcd743c: mov             SP, fp
    //     0xcd7440: ldp             fp, lr, [SP], #0x10
    // 0xcd7444: ret
    //     0xcd7444: ret             
    // 0xcd7448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd744c: b               #0xcd7430
  }
  _ setRed(/* No info */) {
    // ** addr: 0xcd80c0, size: 0x38
    // 0xcd80c0: EnterFrame
    //     0xcd80c0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd80c4: mov             fp, SP
    // 0xcd80c8: mov             x5, x3
    // 0xcd80cc: CheckStackOverflow
    //     0xcd80cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd80d0: cmp             SP, x16
    //     0xcd80d4: b.ls            #0xcd80f0
    // 0xcd80d8: r3 = 0
    //     0xcd80d8: movz            x3, #0
    // 0xcd80dc: r0 = set()
    //     0xcd80dc: bl              #0xcd7450  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xcd80e0: r0 = Null
    //     0xcd80e0: mov             x0, NULL
    // 0xcd80e4: LeaveFrame
    //     0xcd80e4: mov             SP, fp
    //     0xcd80e8: ldp             fp, lr, [SP], #0x10
    // 0xcd80ec: ret
    //     0xcd80ec: ret             
    // 0xcd80f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd80f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd80f4: b               #0xcd80d8
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xcddf18, size: 0x38
    // 0xcddf18: EnterFrame
    //     0xcddf18: stp             fp, lr, [SP, #-0x10]!
    //     0xcddf1c: mov             fp, SP
    // 0xcddf20: mov             x5, x3
    // 0xcddf24: CheckStackOverflow
    //     0xcddf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddf28: cmp             SP, x16
    //     0xcddf2c: b.ls            #0xcddf48
    // 0xcddf30: r3 = 1
    //     0xcddf30: movz            x3, #0x1
    // 0xcddf34: r0 = set()
    //     0xcddf34: bl              #0xcd7450  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xcddf38: r0 = Null
    //     0xcddf38: mov             x0, NULL
    // 0xcddf3c: LeaveFrame
    //     0xcddf3c: mov             SP, fp
    //     0xcddf40: ldp             fp, lr, [SP], #0x10
    // 0xcddf44: ret
    //     0xcddf44: ret             
    // 0xcddf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddf48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddf4c: b               #0xcddf30
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xce3fac, size: 0x38
    // 0xce3fac: EnterFrame
    //     0xce3fac: stp             fp, lr, [SP, #-0x10]!
    //     0xce3fb0: mov             fp, SP
    // 0xce3fb4: mov             x5, x3
    // 0xce3fb8: CheckStackOverflow
    //     0xce3fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3fbc: cmp             SP, x16
    //     0xce3fc0: b.ls            #0xce3fdc
    // 0xce3fc4: r3 = 2
    //     0xce3fc4: movz            x3, #0x2
    // 0xce3fc8: r0 = set()
    //     0xce3fc8: bl              #0xcd7450  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xce3fcc: r0 = Null
    //     0xce3fcc: mov             x0, NULL
    // 0xce3fd0: LeaveFrame
    //     0xce3fd0: mov             SP, fp
    //     0xce3fd4: ldp             fp, lr, [SP], #0x10
    // 0xce3fd8: ret
    //     0xce3fd8: ret             
    // 0xce3fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3fdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3fe0: b               #0xce3fc4
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xce43c4, size: 0x54
    // 0xce43c4: LoadField: r3 = r1->field_f
    //     0xce43c4: ldur            x3, [x1, #0xf]
    // 0xce43c8: cmp             x3, #4
    // 0xce43cc: b.ge            #0xce43d8
    // 0xce43d0: r0 = 0
    //     0xce43d0: movz            x0, #0
    // 0xce43d4: ret
    //     0xce43d4: ret             
    // 0xce43d8: mul             x4, x2, x3
    // 0xce43dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce43dc: ldur            w2, [x1, #0x17]
    // 0xce43e0: DecompressPointer r2
    //     0xce43e0: add             x2, x2, HEAP, lsl #32
    // 0xce43e4: add             x3, x4, #3
    // 0xce43e8: LoadField: r4 = r2->field_13
    //     0xce43e8: ldur            w4, [x2, #0x13]
    // 0xce43ec: r0 = LoadInt32Instr(r4)
    //     0xce43ec: sbfx            x0, x4, #1, #0x1f
    // 0xce43f0: mov             x1, x3
    // 0xce43f4: cmp             x1, x0
    // 0xce43f8: b.hs            #0xce440c
    // 0xce43fc: ArrayLoad: r1 = r2[r3]  ; TypedSigned_1
    //     0xce43fc: add             x16, x2, x3
    //     0xce4400: ldrsb           x1, [x16, #0x17]
    // 0xce4404: lsl             x0, x1, #1
    // 0xce4408: ret
    //     0xce4408: ret             
    // 0xce440c: EnterFrame
    //     0xce440c: stp             fp, lr, [SP, #-0x10]!
    //     0xce4410: mov             fp, SP
    // 0xce4414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4414: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xce48b0, size: 0x54
    // 0xce48b0: LoadField: r3 = r1->field_f
    //     0xce48b0: ldur            x3, [x1, #0xf]
    // 0xce48b4: cmp             x3, #3
    // 0xce48b8: b.ge            #0xce48c4
    // 0xce48bc: r0 = 0
    //     0xce48bc: movz            x0, #0
    // 0xce48c0: ret
    //     0xce48c0: ret             
    // 0xce48c4: mul             x4, x2, x3
    // 0xce48c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce48c8: ldur            w2, [x1, #0x17]
    // 0xce48cc: DecompressPointer r2
    //     0xce48cc: add             x2, x2, HEAP, lsl #32
    // 0xce48d0: add             x3, x4, #2
    // 0xce48d4: LoadField: r4 = r2->field_13
    //     0xce48d4: ldur            w4, [x2, #0x13]
    // 0xce48d8: r0 = LoadInt32Instr(r4)
    //     0xce48d8: sbfx            x0, x4, #1, #0x1f
    // 0xce48dc: mov             x1, x3
    // 0xce48e0: cmp             x1, x0
    // 0xce48e4: b.hs            #0xce48f8
    // 0xce48e8: ArrayLoad: r1 = r2[r3]  ; TypedSigned_1
    //     0xce48e8: add             x16, x2, x3
    //     0xce48ec: ldrsb           x1, [x16, #0x17]
    // 0xce48f0: lsl             x0, x1, #1
    // 0xce48f4: ret
    //     0xce48f4: ret             
    // 0xce48f8: EnterFrame
    //     0xce48f8: stp             fp, lr, [SP, #-0x10]!
    //     0xce48fc: mov             fp, SP
    // 0xce4900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4900: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xce4d9c, size: 0x54
    // 0xce4d9c: LoadField: r3 = r1->field_f
    //     0xce4d9c: ldur            x3, [x1, #0xf]
    // 0xce4da0: cmp             x3, #2
    // 0xce4da4: b.ge            #0xce4db0
    // 0xce4da8: r0 = 0
    //     0xce4da8: movz            x0, #0
    // 0xce4dac: ret
    //     0xce4dac: ret             
    // 0xce4db0: mul             x4, x2, x3
    // 0xce4db4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce4db4: ldur            w2, [x1, #0x17]
    // 0xce4db8: DecompressPointer r2
    //     0xce4db8: add             x2, x2, HEAP, lsl #32
    // 0xce4dbc: add             x3, x4, #1
    // 0xce4dc0: LoadField: r4 = r2->field_13
    //     0xce4dc0: ldur            w4, [x2, #0x13]
    // 0xce4dc4: r0 = LoadInt32Instr(r4)
    //     0xce4dc4: sbfx            x0, x4, #1, #0x1f
    // 0xce4dc8: mov             x1, x3
    // 0xce4dcc: cmp             x1, x0
    // 0xce4dd0: b.hs            #0xce4de4
    // 0xce4dd4: ArrayLoad: r1 = r2[r3]  ; TypedSigned_1
    //     0xce4dd4: add             x16, x2, x3
    //     0xce4dd8: ldrsb           x1, [x16, #0x17]
    // 0xce4ddc: lsl             x0, x1, #1
    // 0xce4de0: ret
    //     0xce4de0: ret             
    // 0xce4de4: EnterFrame
    //     0xce4de4: stp             fp, lr, [SP, #-0x10]!
    //     0xce4de8: mov             fp, SP
    // 0xce4dec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4dec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRed(/* No info */) {
    // ** addr: 0xce5204, size: 0x40
    // 0xce5204: LoadField: r3 = r1->field_f
    //     0xce5204: ldur            x3, [x1, #0xf]
    // 0xce5208: mul             x4, x2, x3
    // 0xce520c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce520c: ldur            w2, [x1, #0x17]
    // 0xce5210: DecompressPointer r2
    //     0xce5210: add             x2, x2, HEAP, lsl #32
    // 0xce5214: LoadField: r3 = r2->field_13
    //     0xce5214: ldur            w3, [x2, #0x13]
    // 0xce5218: r0 = LoadInt32Instr(r3)
    //     0xce5218: sbfx            x0, x3, #1, #0x1f
    // 0xce521c: mov             x1, x4
    // 0xce5220: cmp             x1, x0
    // 0xce5224: b.hs            #0xce5238
    // 0xce5228: ArrayLoad: r1 = r2[r4]  ; TypedSigned_1
    //     0xce5228: add             x16, x2, x4
    //     0xce522c: ldrsb           x1, [x16, #0x17]
    // 0xce5230: lsl             x0, x1, #1
    // 0xce5234: ret
    //     0xce5234: ret             
    // 0xce5238: EnterFrame
    //     0xce5238: stp             fp, lr, [SP, #-0x10]!
    //     0xce523c: mov             fp, SP
    // 0xce5240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce5240: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ format(/* No info */) {
    // ** addr: 0xce539c, size: 0xc
    // 0xce539c: r0 = Instance_Format
    //     0xce539c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2def8] Obj!Format@dcf511
    //     0xce53a0: ldr             x0, [x0, #0xef8]
    // 0xce53a4: ret
    //     0xce53a4: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0xce56cc, size: 0x54
    // 0xce56cc: LoadField: r4 = r1->field_f
    //     0xce56cc: ldur            x4, [x1, #0xf]
    // 0xce56d0: cmp             x3, x4
    // 0xce56d4: b.ge            #0xce5708
    // 0xce56d8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xce56d8: ldur            w5, [x1, #0x17]
    // 0xce56dc: DecompressPointer r5
    //     0xce56dc: add             x5, x5, HEAP, lsl #32
    // 0xce56e0: mul             x6, x2, x4
    // 0xce56e4: add             x2, x6, x3
    // 0xce56e8: LoadField: r3 = r5->field_13
    //     0xce56e8: ldur            w3, [x5, #0x13]
    // 0xce56ec: r0 = LoadInt32Instr(r3)
    //     0xce56ec: sbfx            x0, x3, #1, #0x1f
    // 0xce56f0: mov             x1, x2
    // 0xce56f4: cmp             x1, x0
    // 0xce56f8: b.hs            #0xce5714
    // 0xce56fc: ArrayLoad: r1 = r5[r2]  ; TypedSigned_1
    //     0xce56fc: add             x16, x5, x2
    //     0xce5700: ldrsb           x1, [x16, #0x17]
    // 0xce5704: b               #0xce570c
    // 0xce5708: r1 = 0
    //     0xce5708: movz            x1, #0
    // 0xce570c: lsl             x0, x1, #1
    // 0xce5710: ret
    //     0xce5710: ret             
    // 0xce5714: EnterFrame
    //     0xce5714: stp             fp, lr, [SP, #-0x10]!
    //     0xce5718: mov             fp, SP
    // 0xce571c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce571c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xce5858, size: 0x8
    // 0xce5858: r0 = 254
    //     0xce5858: movz            x0, #0xfe
    // 0xce585c: ret
    //     0xce585c: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xce6034, size: 0x4c
    // 0xce6034: EnterFrame
    //     0xce6034: stp             fp, lr, [SP, #-0x10]!
    //     0xce6038: mov             fp, SP
    // 0xce603c: AllocStack(0x8)
    //     0xce603c: sub             SP, SP, #8
    // 0xce6040: SetupParameters(PaletteInt8 this /* r1 => r2, fp-0x8 */)
    //     0xce6040: mov             x2, x1
    //     0xce6044: stur            x1, [fp, #-8]
    // 0xce6048: CheckStackOverflow
    //     0xce6048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce604c: cmp             SP, x16
    //     0xce6050: b.ls            #0xce6078
    // 0xce6054: r0 = PaletteInt8()
    //     0xce6054: bl              #0xc81724  ; AllocatePaletteInt8Stub -> PaletteInt8 (size=0x1c)
    // 0xce6058: mov             x1, x0
    // 0xce605c: ldur            x2, [fp, #-8]
    // 0xce6060: stur            x0, [fp, #-8]
    // 0xce6064: r0 = PaletteInt8.from()
    //     0xce6064: bl              #0xce6080  ; [package:image/src/image/palette_int8.dart] PaletteInt8::PaletteInt8.from
    // 0xce6068: ldur            x0, [fp, #-8]
    // 0xce606c: LeaveFrame
    //     0xce606c: mov             SP, fp
    //     0xce6070: ldp             fp, lr, [SP], #0x10
    // 0xce6074: ret
    //     0xce6074: ret             
    // 0xce6078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6078: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce607c: b               #0xce6054
  }
  _ PaletteInt8.from(/* No info */) {
    // ** addr: 0xce6080, size: 0x1f0
    // 0xce6080: EnterFrame
    //     0xce6080: stp             fp, lr, [SP, #-0x10]!
    //     0xce6084: mov             fp, SP
    // 0xce6088: AllocStack(0x30)
    //     0xce6088: sub             SP, SP, #0x30
    // 0xce608c: SetupParameters(PaletteInt8 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xce608c: stur            x1, [fp, #-0x18]
    //     0xce6090: stur            x2, [fp, #-0x20]
    // 0xce6094: CheckStackOverflow
    //     0xce6094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6098: cmp             SP, x16
    //     0xce609c: b.ls            #0xce6268
    // 0xce60a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xce60a0: ldur            w0, [x2, #0x17]
    // 0xce60a4: DecompressPointer r0
    //     0xce60a4: add             x0, x0, HEAP, lsl #32
    // 0xce60a8: stur            x0, [fp, #-0x10]
    // 0xce60ac: LoadField: r3 = r0->field_13
    //     0xce60ac: ldur            w3, [x0, #0x13]
    // 0xce60b0: mov             x4, x3
    // 0xce60b4: stur            x3, [fp, #-8]
    // 0xce60b8: r0 = AllocateInt8Array()
    //     0xce60b8: bl              #0xd47240  ; AllocateInt8ArrayStub
    // 0xce60bc: mov             x4, x0
    // 0xce60c0: ldur            x0, [fp, #-8]
    // 0xce60c4: stur            x4, [fp, #-0x30]
    // 0xce60c8: r5 = LoadInt32Instr(r0)
    //     0xce60c8: sbfx            x5, x0, #1, #0x1f
    // 0xce60cc: stur            x5, [fp, #-0x28]
    // 0xce60d0: tbz             x5, #0x3f, #0xce60e8
    // 0xce60d4: mov             x2, x0
    // 0xce60d8: mov             x3, x5
    // 0xce60dc: r1 = 0
    //     0xce60dc: movz            x1, #0
    // 0xce60e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xce60e0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xce60e4: r0 = checkValidRange()
    //     0xce60e4: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xce60e8: ldur            x2, [fp, #-0x28]
    // 0xce60ec: cbnz            x2, #0xce60f8
    // 0xce60f0: ldur            x23, [fp, #-0x30]
    // 0xce60f4: b               #0xce6220
    // 0xce60f8: ldur            x20, [fp, #-8]
    // 0xce60fc: cmp             w20, #0x800
    // 0xce6100: b.ge            #0xce61d4
    // 0xce6104: ldur            x24, [fp, #-0x10]
    // 0xce6108: ldur            x23, [fp, #-0x30]
    // 0xce610c: mov             x0, x20
    // 0xce6110: add             x25, x24, #0x17
    // 0xce6114: add             x20, x23, #0x17
    // 0xce6118: cbz             x0, #0xce61d0
    // 0xce611c: cmp             x20, x25
    // 0xce6120: b.ls            #0xce6188
    // 0xce6124: sxtw            x0, w0
    // 0xce6128: add             x16, x25, x0, asr #1
    // 0xce612c: cmp             x20, x16
    // 0xce6130: b.hs            #0xce6188
    // 0xce6134: mov             x25, x16
    // 0xce6138: add             x20, x20, x0, asr #1
    // 0xce613c: tbz             w0, #4, #0xce6148
    // 0xce6140: ldr             x16, [x25, #-8]!
    // 0xce6144: str             x16, [x20, #-8]!
    // 0xce6148: tbz             w0, #3, #0xce6154
    // 0xce614c: ldr             w16, [x25, #-4]!
    // 0xce6150: str             w16, [x20, #-4]!
    // 0xce6154: tbz             w0, #2, #0xce6160
    // 0xce6158: ldrh            w16, [x25, #-2]!
    // 0xce615c: strh            w16, [x20, #-2]!
    // 0xce6160: tbz             w0, #1, #0xce616c
    // 0xce6164: ldrb            w16, [x25, #-1]!
    // 0xce6168: strb            w16, [x20, #-1]!
    // 0xce616c: ands            w0, w0, #0xffffffe1
    // 0xce6170: b.eq            #0xce61d0
    // 0xce6174: ldp             x16, x17, [x25, #-0x10]!
    // 0xce6178: stp             x16, x17, [x20, #-0x10]!
    // 0xce617c: subs            w0, w0, #0x20
    // 0xce6180: b.ne            #0xce6174
    // 0xce6184: b               #0xce61d0
    // 0xce6188: tbz             w0, #4, #0xce6194
    // 0xce618c: ldr             x16, [x25], #8
    // 0xce6190: str             x16, [x20], #8
    // 0xce6194: tbz             w0, #3, #0xce61a0
    // 0xce6198: ldr             w16, [x25], #4
    // 0xce619c: str             w16, [x20], #4
    // 0xce61a0: tbz             w0, #2, #0xce61ac
    // 0xce61a4: ldrh            w16, [x25], #2
    // 0xce61a8: strh            w16, [x20], #2
    // 0xce61ac: tbz             w0, #1, #0xce61b8
    // 0xce61b0: ldrb            w16, [x25], #1
    // 0xce61b4: strb            w16, [x20], #1
    // 0xce61b8: ands            w0, w0, #0xffffffe1
    // 0xce61bc: b.eq            #0xce61d0
    // 0xce61c0: ldp             x16, x17, [x25], #0x10
    // 0xce61c4: stp             x16, x17, [x20], #0x10
    // 0xce61c8: subs            w0, w0, #0x20
    // 0xce61cc: b.ne            #0xce61c0
    // 0xce61d0: b               #0xce6220
    // 0xce61d4: ldur            x24, [fp, #-0x10]
    // 0xce61d8: ldur            x23, [fp, #-0x30]
    // 0xce61dc: LoadField: r0 = r23->field_7
    //     0xce61dc: ldur            x0, [x23, #7]
    // 0xce61e0: LoadField: r1 = r24->field_7
    //     0xce61e0: ldur            x1, [x24, #7]
    // 0xce61e4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xce61e4: mov             x20, THR
    //     0xce61e8: ldr             x9, [x20, #0x650]
    //     0xce61ec: mov             x17, fp
    //     0xce61f0: str             fp, [SP, #-8]!
    //     0xce61f4: mov             fp, SP
    //     0xce61f8: and             SP, SP, #0xfffffffffffffff0
    //     0xce61fc: mov             x19, sp
    //     0xce6200: mov             sp, SP
    //     0xce6204: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xce6208: blr             x9
    //     0xce620c: movz            x16, #0x8
    //     0xce6210: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xce6214: mov             sp, x19
    //     0xce6218: mov             SP, fp
    //     0xce621c: ldr             fp, [SP], #8
    // 0xce6220: ldur            x2, [fp, #-0x18]
    // 0xce6224: ldur            x1, [fp, #-0x20]
    // 0xce6228: mov             x0, x23
    // 0xce622c: ArrayStore: r2[0] = r0  ; List_4
    //     0xce622c: stur            w0, [x2, #0x17]
    //     0xce6230: ldurb           w16, [x2, #-1]
    //     0xce6234: ldurb           w17, [x0, #-1]
    //     0xce6238: and             x16, x17, x16, lsr #2
    //     0xce623c: tst             x16, HEAP, lsr #32
    //     0xce6240: b.eq            #0xce6248
    //     0xce6244: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xce6248: LoadField: r3 = r1->field_7
    //     0xce6248: ldur            x3, [x1, #7]
    // 0xce624c: LoadField: r4 = r1->field_f
    //     0xce624c: ldur            x4, [x1, #0xf]
    // 0xce6250: StoreField: r2->field_7 = r3
    //     0xce6250: stur            x3, [x2, #7]
    // 0xce6254: StoreField: r2->field_f = r4
    //     0xce6254: stur            x4, [x2, #0xf]
    // 0xce6258: r0 = Null
    //     0xce6258: mov             x0, NULL
    // 0xce625c: LeaveFrame
    //     0xce625c: mov             SP, fp
    //     0xce6260: ldp             fp, lr, [SP], #0x10
    // 0xce6264: ret
    //     0xce6264: ret             
    // 0xce6268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6268: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce626c: b               #0xce60a0
  }
}
