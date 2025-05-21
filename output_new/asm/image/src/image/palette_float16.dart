// lib: , url: package:image/src/image/palette_float16.dart

// class id: 1049535, size: 0x8
class :: {
}

// class id: 1865, size: 0x1c, field offset: 0x18
class PaletteFloat16 extends Palette {

  _ setAlpha(/* No info */) {
    // ** addr: 0xcd70ec, size: 0x38
    // 0xcd70ec: EnterFrame
    //     0xcd70ec: stp             fp, lr, [SP, #-0x10]!
    //     0xcd70f0: mov             fp, SP
    // 0xcd70f4: mov             x5, x3
    // 0xcd70f8: CheckStackOverflow
    //     0xcd70f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd70fc: cmp             SP, x16
    //     0xcd7100: b.ls            #0xcd711c
    // 0xcd7104: r3 = 3
    //     0xcd7104: movz            x3, #0x3
    // 0xcd7108: r0 = set()
    //     0xcd7108: bl              #0xcd7124  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::set
    // 0xcd710c: r0 = Null
    //     0xcd710c: mov             x0, NULL
    // 0xcd7110: LeaveFrame
    //     0xcd7110: mov             SP, fp
    //     0xcd7114: ldp             fp, lr, [SP], #0x10
    // 0xcd7118: ret
    //     0xcd7118: ret             
    // 0xcd711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd711c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7120: b               #0xcd7104
  }
  _ set(/* No info */) {
    // ** addr: 0xcd7124, size: 0xa4
    // 0xcd7124: EnterFrame
    //     0xcd7124: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7128: mov             fp, SP
    // 0xcd712c: AllocStack(0x20)
    //     0xcd712c: sub             SP, SP, #0x20
    // 0xcd7130: CheckStackOverflow
    //     0xcd7130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd7134: cmp             SP, x16
    //     0xcd7138: b.ls            #0xcd71bc
    // 0xcd713c: LoadField: r0 = r1->field_f
    //     0xcd713c: ldur            x0, [x1, #0xf]
    // 0xcd7140: cmp             x3, x0
    // 0xcd7144: b.ge            #0xcd71ac
    // 0xcd7148: mul             x4, x2, x0
    // 0xcd714c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcd714c: ldur            w2, [x1, #0x17]
    // 0xcd7150: DecompressPointer r2
    //     0xcd7150: add             x2, x2, HEAP, lsl #32
    // 0xcd7154: stur            x2, [fp, #-0x10]
    // 0xcd7158: add             x6, x4, x3
    // 0xcd715c: stur            x6, [fp, #-8]
    // 0xcd7160: r0 = BoxInt64Instr(r5)
    //     0xcd7160: sbfiz           x0, x5, #1, #0x1f
    //     0xcd7164: cmp             x5, x0, asr #1
    //     0xcd7168: b.eq            #0xcd7174
    //     0xcd716c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd7170: stur            x5, [x0, #7]
    // 0xcd7174: stp             x0, NULL, [SP]
    // 0xcd7178: r0 = _Double.fromInteger()
    //     0xcd7178: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xcd717c: mov             x1, x0
    // 0xcd7180: r0 = doubleToFloat16()
    //     0xcd7180: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xcd7184: mov             x3, x0
    // 0xcd7188: ldur            x2, [fp, #-0x10]
    // 0xcd718c: LoadField: r4 = r2->field_13
    //     0xcd718c: ldur            w4, [x2, #0x13]
    // 0xcd7190: r0 = LoadInt32Instr(r4)
    //     0xcd7190: sbfx            x0, x4, #1, #0x1f
    // 0xcd7194: ldur            x1, [fp, #-8]
    // 0xcd7198: cmp             x1, x0
    // 0xcd719c: b.hs            #0xcd71c4
    // 0xcd71a0: ldur            x1, [fp, #-8]
    // 0xcd71a4: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xcd71a4: add             x4, x2, x1, lsl #1
    //     0xcd71a8: sturh           w3, [x4, #0x17]
    // 0xcd71ac: r0 = Null
    //     0xcd71ac: mov             x0, NULL
    // 0xcd71b0: LeaveFrame
    //     0xcd71b0: mov             SP, fp
    //     0xcd71b4: ldp             fp, lr, [SP], #0x10
    // 0xcd71b8: ret
    //     0xcd71b8: ret             
    // 0xcd71bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd71bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd71c0: b               #0xcd713c
    // 0xcd71c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd71c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xcd7594, size: 0x188
    // 0xcd7594: EnterFrame
    //     0xcd7594: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7598: mov             fp, SP
    // 0xcd759c: AllocStack(0x40)
    //     0xcd759c: sub             SP, SP, #0x40
    // 0xcd75a0: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xcd75a0: stur            x5, [fp, #-0x20]
    //     0xcd75a4: stur            x6, [fp, #-0x28]
    // 0xcd75a8: CheckStackOverflow
    //     0xcd75a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd75ac: cmp             SP, x16
    //     0xcd75b0: b.ls            #0xcd7708
    // 0xcd75b4: LoadField: r4 = r1->field_f
    //     0xcd75b4: ldur            x4, [x1, #0xf]
    // 0xcd75b8: stur            x4, [fp, #-0x18]
    // 0xcd75bc: mul             x7, x2, x4
    // 0xcd75c0: stur            x7, [fp, #-0x10]
    // 0xcd75c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcd75c4: ldur            w2, [x1, #0x17]
    // 0xcd75c8: DecompressPointer r2
    //     0xcd75c8: add             x2, x2, HEAP, lsl #32
    // 0xcd75cc: stur            x2, [fp, #-8]
    // 0xcd75d0: r0 = 60
    //     0xcd75d0: movz            x0, #0x3c
    // 0xcd75d4: branchIfSmi(r3, 0xcd75e0)
    //     0xcd75d4: tbz             w3, #0, #0xcd75e0
    // 0xcd75d8: r0 = LoadClassIdInstr(r3)
    //     0xcd75d8: ldur            x0, [x3, #-1]
    //     0xcd75dc: ubfx            x0, x0, #0xc, #0x14
    // 0xcd75e0: str             x3, [SP]
    // 0xcd75e4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcd75e4: sub             lr, x0, #0xff9
    //     0xcd75e8: ldr             lr, [x21, lr, lsl #3]
    //     0xcd75ec: blr             lr
    // 0xcd75f0: mov             x1, x0
    // 0xcd75f4: r0 = doubleToFloat16()
    //     0xcd75f4: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xcd75f8: mov             x3, x0
    // 0xcd75fc: ldur            x2, [fp, #-8]
    // 0xcd7600: LoadField: r0 = r2->field_13
    //     0xcd7600: ldur            w0, [x2, #0x13]
    // 0xcd7604: r4 = LoadInt32Instr(r0)
    //     0xcd7604: sbfx            x4, x0, #1, #0x1f
    // 0xcd7608: mov             x0, x4
    // 0xcd760c: ldur            x1, [fp, #-0x10]
    // 0xcd7610: stur            x4, [fp, #-0x38]
    // 0xcd7614: cmp             x1, x0
    // 0xcd7618: b.hs            #0xcd7710
    // 0xcd761c: ldur            x1, [fp, #-0x10]
    // 0xcd7620: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xcd7620: add             x0, x2, x1, lsl #1
    //     0xcd7624: sturh           w3, [x0, #0x17]
    // 0xcd7628: ldur            x3, [fp, #-0x18]
    // 0xcd762c: cmp             x3, #1
    // 0xcd7630: b.le            #0xcd76f8
    // 0xcd7634: ldur            x0, [fp, #-0x20]
    // 0xcd7638: add             x5, x1, #1
    // 0xcd763c: stur            x5, [fp, #-0x30]
    // 0xcd7640: r6 = 60
    //     0xcd7640: movz            x6, #0x3c
    // 0xcd7644: branchIfSmi(r0, 0xcd7650)
    //     0xcd7644: tbz             w0, #0, #0xcd7650
    // 0xcd7648: r6 = LoadClassIdInstr(r0)
    //     0xcd7648: ldur            x6, [x0, #-1]
    //     0xcd764c: ubfx            x6, x6, #0xc, #0x14
    // 0xcd7650: str             x0, [SP]
    // 0xcd7654: mov             x0, x6
    // 0xcd7658: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcd7658: sub             lr, x0, #0xff9
    //     0xcd765c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7660: blr             lr
    // 0xcd7664: mov             x1, x0
    // 0xcd7668: r0 = doubleToFloat16()
    //     0xcd7668: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xcd766c: mov             x2, x0
    // 0xcd7670: ldur            x0, [fp, #-0x38]
    // 0xcd7674: ldur            x1, [fp, #-0x30]
    // 0xcd7678: cmp             x1, x0
    // 0xcd767c: b.hs            #0xcd7714
    // 0xcd7680: ldur            x1, [fp, #-8]
    // 0xcd7684: ldur            x0, [fp, #-0x30]
    // 0xcd7688: ArrayStore: r1[r0] = r2  ; TypeUnknown_2
    //     0xcd7688: add             x3, x1, x0, lsl #1
    //     0xcd768c: sturh           w2, [x3, #0x17]
    // 0xcd7690: ldur            x0, [fp, #-0x18]
    // 0xcd7694: cmp             x0, #2
    // 0xcd7698: b.le            #0xcd76f8
    // 0xcd769c: ldur            x2, [fp, #-0x28]
    // 0xcd76a0: ldur            x0, [fp, #-0x10]
    // 0xcd76a4: add             x3, x0, #2
    // 0xcd76a8: stur            x3, [fp, #-0x18]
    // 0xcd76ac: r0 = 60
    //     0xcd76ac: movz            x0, #0x3c
    // 0xcd76b0: branchIfSmi(r2, 0xcd76bc)
    //     0xcd76b0: tbz             w2, #0, #0xcd76bc
    // 0xcd76b4: r0 = LoadClassIdInstr(r2)
    //     0xcd76b4: ldur            x0, [x2, #-1]
    //     0xcd76b8: ubfx            x0, x0, #0xc, #0x14
    // 0xcd76bc: str             x2, [SP]
    // 0xcd76c0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcd76c0: sub             lr, x0, #0xff9
    //     0xcd76c4: ldr             lr, [x21, lr, lsl #3]
    //     0xcd76c8: blr             lr
    // 0xcd76cc: mov             x1, x0
    // 0xcd76d0: r0 = doubleToFloat16()
    //     0xcd76d0: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xcd76d4: mov             x2, x0
    // 0xcd76d8: ldur            x0, [fp, #-0x38]
    // 0xcd76dc: ldur            x1, [fp, #-0x18]
    // 0xcd76e0: cmp             x1, x0
    // 0xcd76e4: b.hs            #0xcd7718
    // 0xcd76e8: ldur            x1, [fp, #-8]
    // 0xcd76ec: ldur            x3, [fp, #-0x18]
    // 0xcd76f0: ArrayStore: r1[r3] = r2  ; TypeUnknown_2
    //     0xcd76f0: add             x4, x1, x3, lsl #1
    //     0xcd76f4: sturh           w2, [x4, #0x17]
    // 0xcd76f8: r0 = Null
    //     0xcd76f8: mov             x0, NULL
    // 0xcd76fc: LeaveFrame
    //     0xcd76fc: mov             SP, fp
    //     0xcd7700: ldp             fp, lr, [SP], #0x10
    // 0xcd7704: ret
    //     0xcd7704: ret             
    // 0xcd7708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd770c: b               #0xcd75b4
    // 0xcd7710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7710: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd7714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7714: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd7718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7718: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRed(/* No info */) {
    // ** addr: 0xcd7edc, size: 0x38
    // 0xcd7edc: EnterFrame
    //     0xcd7edc: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7ee0: mov             fp, SP
    // 0xcd7ee4: mov             x5, x3
    // 0xcd7ee8: CheckStackOverflow
    //     0xcd7ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd7eec: cmp             SP, x16
    //     0xcd7ef0: b.ls            #0xcd7f0c
    // 0xcd7ef4: r3 = 0
    //     0xcd7ef4: movz            x3, #0
    // 0xcd7ef8: r0 = set()
    //     0xcd7ef8: bl              #0xcd7124  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::set
    // 0xcd7efc: r0 = Null
    //     0xcd7efc: mov             x0, NULL
    // 0xcd7f00: LeaveFrame
    //     0xcd7f00: mov             SP, fp
    //     0xcd7f04: ldp             fp, lr, [SP], #0x10
    // 0xcd7f08: ret
    //     0xcd7f08: ret             
    // 0xcd7f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7f0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7f10: b               #0xcd7ef4
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xcddd2c, size: 0x38
    // 0xcddd2c: EnterFrame
    //     0xcddd2c: stp             fp, lr, [SP, #-0x10]!
    //     0xcddd30: mov             fp, SP
    // 0xcddd34: mov             x5, x3
    // 0xcddd38: CheckStackOverflow
    //     0xcddd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddd3c: cmp             SP, x16
    //     0xcddd40: b.ls            #0xcddd5c
    // 0xcddd44: r3 = 1
    //     0xcddd44: movz            x3, #0x1
    // 0xcddd48: r0 = set()
    //     0xcddd48: bl              #0xcd7124  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::set
    // 0xcddd4c: r0 = Null
    //     0xcddd4c: mov             x0, NULL
    // 0xcddd50: LeaveFrame
    //     0xcddd50: mov             SP, fp
    //     0xcddd54: ldp             fp, lr, [SP], #0x10
    // 0xcddd58: ret
    //     0xcddd58: ret             
    // 0xcddd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddd5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddd60: b               #0xcddd44
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xce3dc0, size: 0x38
    // 0xce3dc0: EnterFrame
    //     0xce3dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xce3dc4: mov             fp, SP
    // 0xce3dc8: mov             x5, x3
    // 0xce3dcc: CheckStackOverflow
    //     0xce3dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3dd0: cmp             SP, x16
    //     0xce3dd4: b.ls            #0xce3df0
    // 0xce3dd8: r3 = 2
    //     0xce3dd8: movz            x3, #0x2
    // 0xce3ddc: r0 = set()
    //     0xce3ddc: bl              #0xcd7124  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::set
    // 0xce3de0: r0 = Null
    //     0xce3de0: mov             x0, NULL
    // 0xce3de4: LeaveFrame
    //     0xce3de4: mov             SP, fp
    //     0xce3de8: ldp             fp, lr, [SP], #0x10
    // 0xce3dec: ret
    //     0xce3dec: ret             
    // 0xce3df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3df0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3df4: b               #0xce3dd8
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xce408c, size: 0x108
    // 0xce408c: EnterFrame
    //     0xce408c: stp             fp, lr, [SP, #-0x10]!
    //     0xce4090: mov             fp, SP
    // 0xce4094: AllocStack(0x8)
    //     0xce4094: sub             SP, SP, #8
    // 0xce4098: CheckStackOverflow
    //     0xce4098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce409c: cmp             SP, x16
    //     0xce40a0: b.ls            #0xce4174
    // 0xce40a4: LoadField: r0 = r1->field_f
    //     0xce40a4: ldur            x0, [x1, #0xf]
    // 0xce40a8: cmp             x0, #4
    // 0xce40ac: b.ge            #0xce40c0
    // 0xce40b0: r0 = 0.000000
    //     0xce40b0: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xce40b4: LeaveFrame
    //     0xce40b4: mov             SP, fp
    //     0xce40b8: ldp             fp, lr, [SP], #0x10
    // 0xce40bc: ret
    //     0xce40bc: ret             
    // 0xce40c0: mul             x3, x2, x0
    // 0xce40c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce40c4: ldur            w2, [x1, #0x17]
    // 0xce40c8: DecompressPointer r2
    //     0xce40c8: add             x2, x2, HEAP, lsl #32
    // 0xce40cc: add             x4, x3, #3
    // 0xce40d0: LoadField: r0 = r2->field_13
    //     0xce40d0: ldur            w0, [x2, #0x13]
    // 0xce40d4: r1 = LoadInt32Instr(r0)
    //     0xce40d4: sbfx            x1, x0, #1, #0x1f
    // 0xce40d8: mov             x0, x1
    // 0xce40dc: mov             x1, x4
    // 0xce40e0: cmp             x1, x0
    // 0xce40e4: b.hs            #0xce417c
    // 0xce40e8: add             x16, x2, x4, lsl #1
    // 0xce40ec: ldurh           w1, [x16, #0x17]
    // 0xce40f0: stur            x1, [fp, #-8]
    // 0xce40f4: r0 = LoadStaticField(0x117c)
    //     0xce40f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xce40f8: ldr             x0, [x0, #0x22f8]
    // 0xce40fc: cmp             w0, NULL
    // 0xce4100: b.eq            #0xce4110
    // 0xce4104: mov             x3, x0
    // 0xce4108: mov             x2, x1
    // 0xce410c: b               #0xce411c
    // 0xce4110: r0 = _initialize()
    //     0xce4110: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xce4114: mov             x3, x0
    // 0xce4118: ldur            x2, [fp, #-8]
    // 0xce411c: LoadField: r4 = r3->field_13
    //     0xce411c: ldur            w4, [x3, #0x13]
    // 0xce4120: r0 = LoadInt32Instr(r4)
    //     0xce4120: sbfx            x0, x4, #1, #0x1f
    // 0xce4124: mov             x1, x2
    // 0xce4128: cmp             x1, x0
    // 0xce412c: b.hs            #0xce4180
    // 0xce4130: LoadField: r1 = r3->field_7
    //     0xce4130: ldur            x1, [x3, #7]
    // 0xce4134: add             x16, x1, x2, lsl #2
    // 0xce4138: ldr             s0, [x16]
    // 0xce413c: fcvt            d1, s0
    // 0xce4140: r0 = inline_Allocate_Double()
    //     0xce4140: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xce4144: add             x0, x0, #0x10
    //     0xce4148: cmp             x1, x0
    //     0xce414c: b.ls            #0xce4184
    //     0xce4150: str             x0, [THR, #0x50]  ; THR::top
    //     0xce4154: sub             x0, x0, #0xf
    //     0xce4158: movz            x1, #0xe15c
    //     0xce415c: movk            x1, #0x3, lsl #16
    //     0xce4160: stur            x1, [x0, #-1]
    // 0xce4164: StoreField: r0->field_7 = d1
    //     0xce4164: stur            d1, [x0, #7]
    // 0xce4168: LeaveFrame
    //     0xce4168: mov             SP, fp
    //     0xce416c: ldp             fp, lr, [SP], #0x10
    // 0xce4170: ret
    //     0xce4170: ret             
    // 0xce4174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce4174: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce4178: b               #0xce40a4
    // 0xce417c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce417c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce4180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4180: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce4184: SaveReg d1
    //     0xce4184: str             q1, [SP, #-0x10]!
    // 0xce4188: r0 = AllocateDouble()
    //     0xce4188: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xce418c: RestoreReg d1
    //     0xce418c: ldr             q1, [SP], #0x10
    // 0xce4190: b               #0xce4164
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xce4578, size: 0x108
    // 0xce4578: EnterFrame
    //     0xce4578: stp             fp, lr, [SP, #-0x10]!
    //     0xce457c: mov             fp, SP
    // 0xce4580: AllocStack(0x8)
    //     0xce4580: sub             SP, SP, #8
    // 0xce4584: CheckStackOverflow
    //     0xce4584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce4588: cmp             SP, x16
    //     0xce458c: b.ls            #0xce4660
    // 0xce4590: LoadField: r0 = r1->field_f
    //     0xce4590: ldur            x0, [x1, #0xf]
    // 0xce4594: cmp             x0, #3
    // 0xce4598: b.ge            #0xce45ac
    // 0xce459c: r0 = 0.000000
    //     0xce459c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xce45a0: LeaveFrame
    //     0xce45a0: mov             SP, fp
    //     0xce45a4: ldp             fp, lr, [SP], #0x10
    // 0xce45a8: ret
    //     0xce45a8: ret             
    // 0xce45ac: mul             x3, x2, x0
    // 0xce45b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce45b0: ldur            w2, [x1, #0x17]
    // 0xce45b4: DecompressPointer r2
    //     0xce45b4: add             x2, x2, HEAP, lsl #32
    // 0xce45b8: add             x4, x3, #2
    // 0xce45bc: LoadField: r0 = r2->field_13
    //     0xce45bc: ldur            w0, [x2, #0x13]
    // 0xce45c0: r1 = LoadInt32Instr(r0)
    //     0xce45c0: sbfx            x1, x0, #1, #0x1f
    // 0xce45c4: mov             x0, x1
    // 0xce45c8: mov             x1, x4
    // 0xce45cc: cmp             x1, x0
    // 0xce45d0: b.hs            #0xce4668
    // 0xce45d4: add             x16, x2, x4, lsl #1
    // 0xce45d8: ldurh           w1, [x16, #0x17]
    // 0xce45dc: stur            x1, [fp, #-8]
    // 0xce45e0: r0 = LoadStaticField(0x117c)
    //     0xce45e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xce45e4: ldr             x0, [x0, #0x22f8]
    // 0xce45e8: cmp             w0, NULL
    // 0xce45ec: b.eq            #0xce45fc
    // 0xce45f0: mov             x3, x0
    // 0xce45f4: mov             x2, x1
    // 0xce45f8: b               #0xce4608
    // 0xce45fc: r0 = _initialize()
    //     0xce45fc: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xce4600: mov             x3, x0
    // 0xce4604: ldur            x2, [fp, #-8]
    // 0xce4608: LoadField: r4 = r3->field_13
    //     0xce4608: ldur            w4, [x3, #0x13]
    // 0xce460c: r0 = LoadInt32Instr(r4)
    //     0xce460c: sbfx            x0, x4, #1, #0x1f
    // 0xce4610: mov             x1, x2
    // 0xce4614: cmp             x1, x0
    // 0xce4618: b.hs            #0xce466c
    // 0xce461c: LoadField: r1 = r3->field_7
    //     0xce461c: ldur            x1, [x3, #7]
    // 0xce4620: add             x16, x1, x2, lsl #2
    // 0xce4624: ldr             s0, [x16]
    // 0xce4628: fcvt            d1, s0
    // 0xce462c: r0 = inline_Allocate_Double()
    //     0xce462c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xce4630: add             x0, x0, #0x10
    //     0xce4634: cmp             x1, x0
    //     0xce4638: b.ls            #0xce4670
    //     0xce463c: str             x0, [THR, #0x50]  ; THR::top
    //     0xce4640: sub             x0, x0, #0xf
    //     0xce4644: movz            x1, #0xe15c
    //     0xce4648: movk            x1, #0x3, lsl #16
    //     0xce464c: stur            x1, [x0, #-1]
    // 0xce4650: StoreField: r0->field_7 = d1
    //     0xce4650: stur            d1, [x0, #7]
    // 0xce4654: LeaveFrame
    //     0xce4654: mov             SP, fp
    //     0xce4658: ldp             fp, lr, [SP], #0x10
    // 0xce465c: ret
    //     0xce465c: ret             
    // 0xce4660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce4660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce4664: b               #0xce4590
    // 0xce4668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4668: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce466c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce466c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce4670: SaveReg d1
    //     0xce4670: str             q1, [SP, #-0x10]!
    // 0xce4674: r0 = AllocateDouble()
    //     0xce4674: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xce4678: RestoreReg d1
    //     0xce4678: ldr             q1, [SP], #0x10
    // 0xce467c: b               #0xce4650
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xce4a64, size: 0x108
    // 0xce4a64: EnterFrame
    //     0xce4a64: stp             fp, lr, [SP, #-0x10]!
    //     0xce4a68: mov             fp, SP
    // 0xce4a6c: AllocStack(0x8)
    //     0xce4a6c: sub             SP, SP, #8
    // 0xce4a70: CheckStackOverflow
    //     0xce4a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce4a74: cmp             SP, x16
    //     0xce4a78: b.ls            #0xce4b4c
    // 0xce4a7c: LoadField: r0 = r1->field_f
    //     0xce4a7c: ldur            x0, [x1, #0xf]
    // 0xce4a80: cmp             x0, #2
    // 0xce4a84: b.ge            #0xce4a98
    // 0xce4a88: r0 = 0.000000
    //     0xce4a88: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xce4a8c: LeaveFrame
    //     0xce4a8c: mov             SP, fp
    //     0xce4a90: ldp             fp, lr, [SP], #0x10
    // 0xce4a94: ret
    //     0xce4a94: ret             
    // 0xce4a98: mul             x3, x2, x0
    // 0xce4a9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce4a9c: ldur            w2, [x1, #0x17]
    // 0xce4aa0: DecompressPointer r2
    //     0xce4aa0: add             x2, x2, HEAP, lsl #32
    // 0xce4aa4: add             x4, x3, #1
    // 0xce4aa8: LoadField: r0 = r2->field_13
    //     0xce4aa8: ldur            w0, [x2, #0x13]
    // 0xce4aac: r1 = LoadInt32Instr(r0)
    //     0xce4aac: sbfx            x1, x0, #1, #0x1f
    // 0xce4ab0: mov             x0, x1
    // 0xce4ab4: mov             x1, x4
    // 0xce4ab8: cmp             x1, x0
    // 0xce4abc: b.hs            #0xce4b54
    // 0xce4ac0: add             x16, x2, x4, lsl #1
    // 0xce4ac4: ldurh           w1, [x16, #0x17]
    // 0xce4ac8: stur            x1, [fp, #-8]
    // 0xce4acc: r0 = LoadStaticField(0x117c)
    //     0xce4acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xce4ad0: ldr             x0, [x0, #0x22f8]
    // 0xce4ad4: cmp             w0, NULL
    // 0xce4ad8: b.eq            #0xce4ae8
    // 0xce4adc: mov             x3, x0
    // 0xce4ae0: mov             x2, x1
    // 0xce4ae4: b               #0xce4af4
    // 0xce4ae8: r0 = _initialize()
    //     0xce4ae8: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xce4aec: mov             x3, x0
    // 0xce4af0: ldur            x2, [fp, #-8]
    // 0xce4af4: LoadField: r4 = r3->field_13
    //     0xce4af4: ldur            w4, [x3, #0x13]
    // 0xce4af8: r0 = LoadInt32Instr(r4)
    //     0xce4af8: sbfx            x0, x4, #1, #0x1f
    // 0xce4afc: mov             x1, x2
    // 0xce4b00: cmp             x1, x0
    // 0xce4b04: b.hs            #0xce4b58
    // 0xce4b08: LoadField: r1 = r3->field_7
    //     0xce4b08: ldur            x1, [x3, #7]
    // 0xce4b0c: add             x16, x1, x2, lsl #2
    // 0xce4b10: ldr             s0, [x16]
    // 0xce4b14: fcvt            d1, s0
    // 0xce4b18: r0 = inline_Allocate_Double()
    //     0xce4b18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xce4b1c: add             x0, x0, #0x10
    //     0xce4b20: cmp             x1, x0
    //     0xce4b24: b.ls            #0xce4b5c
    //     0xce4b28: str             x0, [THR, #0x50]  ; THR::top
    //     0xce4b2c: sub             x0, x0, #0xf
    //     0xce4b30: movz            x1, #0xe15c
    //     0xce4b34: movk            x1, #0x3, lsl #16
    //     0xce4b38: stur            x1, [x0, #-1]
    // 0xce4b3c: StoreField: r0->field_7 = d1
    //     0xce4b3c: stur            d1, [x0, #7]
    // 0xce4b40: LeaveFrame
    //     0xce4b40: mov             SP, fp
    //     0xce4b44: ldp             fp, lr, [SP], #0x10
    // 0xce4b48: ret
    //     0xce4b48: ret             
    // 0xce4b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce4b4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce4b50: b               #0xce4a7c
    // 0xce4b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4b54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce4b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4b58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce4b5c: SaveReg d1
    //     0xce4b5c: str             q1, [SP, #-0x10]!
    // 0xce4b60: r0 = AllocateDouble()
    //     0xce4b60: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xce4b64: RestoreReg d1
    //     0xce4b64: ldr             q1, [SP], #0x10
    // 0xce4b68: b               #0xce4b3c
  }
  _ getRed(/* No info */) {
    // ** addr: 0xce4f50, size: 0xec
    // 0xce4f50: EnterFrame
    //     0xce4f50: stp             fp, lr, [SP, #-0x10]!
    //     0xce4f54: mov             fp, SP
    // 0xce4f58: AllocStack(0x8)
    //     0xce4f58: sub             SP, SP, #8
    // 0xce4f5c: CheckStackOverflow
    //     0xce4f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce4f60: cmp             SP, x16
    //     0xce4f64: b.ls            #0xce501c
    // 0xce4f68: LoadField: r0 = r1->field_f
    //     0xce4f68: ldur            x0, [x1, #0xf]
    // 0xce4f6c: mul             x3, x2, x0
    // 0xce4f70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce4f70: ldur            w2, [x1, #0x17]
    // 0xce4f74: DecompressPointer r2
    //     0xce4f74: add             x2, x2, HEAP, lsl #32
    // 0xce4f78: LoadField: r0 = r2->field_13
    //     0xce4f78: ldur            w0, [x2, #0x13]
    // 0xce4f7c: r1 = LoadInt32Instr(r0)
    //     0xce4f7c: sbfx            x1, x0, #1, #0x1f
    // 0xce4f80: mov             x0, x1
    // 0xce4f84: mov             x1, x3
    // 0xce4f88: cmp             x1, x0
    // 0xce4f8c: b.hs            #0xce5024
    // 0xce4f90: add             x16, x2, x3, lsl #1
    // 0xce4f94: ldurh           w1, [x16, #0x17]
    // 0xce4f98: stur            x1, [fp, #-8]
    // 0xce4f9c: r0 = LoadStaticField(0x117c)
    //     0xce4f9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xce4fa0: ldr             x0, [x0, #0x22f8]
    // 0xce4fa4: cmp             w0, NULL
    // 0xce4fa8: b.eq            #0xce4fb8
    // 0xce4fac: mov             x3, x0
    // 0xce4fb0: mov             x2, x1
    // 0xce4fb4: b               #0xce4fc4
    // 0xce4fb8: r0 = _initialize()
    //     0xce4fb8: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xce4fbc: mov             x3, x0
    // 0xce4fc0: ldur            x2, [fp, #-8]
    // 0xce4fc4: LoadField: r4 = r3->field_13
    //     0xce4fc4: ldur            w4, [x3, #0x13]
    // 0xce4fc8: r0 = LoadInt32Instr(r4)
    //     0xce4fc8: sbfx            x0, x4, #1, #0x1f
    // 0xce4fcc: mov             x1, x2
    // 0xce4fd0: cmp             x1, x0
    // 0xce4fd4: b.hs            #0xce5028
    // 0xce4fd8: LoadField: r1 = r3->field_7
    //     0xce4fd8: ldur            x1, [x3, #7]
    // 0xce4fdc: add             x16, x1, x2, lsl #2
    // 0xce4fe0: ldr             s0, [x16]
    // 0xce4fe4: fcvt            d1, s0
    // 0xce4fe8: r0 = inline_Allocate_Double()
    //     0xce4fe8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xce4fec: add             x0, x0, #0x10
    //     0xce4ff0: cmp             x1, x0
    //     0xce4ff4: b.ls            #0xce502c
    //     0xce4ff8: str             x0, [THR, #0x50]  ; THR::top
    //     0xce4ffc: sub             x0, x0, #0xf
    //     0xce5000: movz            x1, #0xe15c
    //     0xce5004: movk            x1, #0x3, lsl #16
    //     0xce5008: stur            x1, [x0, #-1]
    // 0xce500c: StoreField: r0->field_7 = d1
    //     0xce500c: stur            d1, [x0, #7]
    // 0xce5010: LeaveFrame
    //     0xce5010: mov             SP, fp
    //     0xce5014: ldp             fp, lr, [SP], #0x10
    // 0xce5018: ret
    //     0xce5018: ret             
    // 0xce501c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce501c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce5020: b               #0xce4f68
    // 0xce5024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce5024: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce5028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce5028: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce502c: SaveReg d1
    //     0xce502c: str             q1, [SP, #-0x10]!
    // 0xce5030: r0 = AllocateDouble()
    //     0xce5030: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xce5034: RestoreReg d1
    //     0xce5034: ldr             q1, [SP], #0x10
    // 0xce5038: b               #0xce500c
  }
  get _ format(/* No info */) {
    // ** addr: 0xce5360, size: 0xc
    // 0xce5360: r0 = Instance_Format
    //     0xce5360: add             x0, PP, #0x29, lsl #12  ; [pp+0x29500] Obj!Format@dcf4b1
    //     0xce5364: ldr             x0, [x0, #0x500]
    // 0xce5368: ret
    //     0xce5368: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0xce53cc, size: 0x104
    // 0xce53cc: EnterFrame
    //     0xce53cc: stp             fp, lr, [SP, #-0x10]!
    //     0xce53d0: mov             fp, SP
    // 0xce53d4: AllocStack(0x8)
    //     0xce53d4: sub             SP, SP, #8
    // 0xce53d8: CheckStackOverflow
    //     0xce53d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce53dc: cmp             SP, x16
    //     0xce53e0: b.ls            #0xce54b0
    // 0xce53e4: LoadField: r0 = r1->field_f
    //     0xce53e4: ldur            x0, [x1, #0xf]
    // 0xce53e8: cmp             x3, x0
    // 0xce53ec: b.ge            #0xce5478
    // 0xce53f0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xce53f0: ldur            w4, [x1, #0x17]
    // 0xce53f4: DecompressPointer r4
    //     0xce53f4: add             x4, x4, HEAP, lsl #32
    // 0xce53f8: mul             x1, x2, x0
    // 0xce53fc: add             x2, x1, x3
    // 0xce5400: LoadField: r0 = r4->field_13
    //     0xce5400: ldur            w0, [x4, #0x13]
    // 0xce5404: r1 = LoadInt32Instr(r0)
    //     0xce5404: sbfx            x1, x0, #1, #0x1f
    // 0xce5408: mov             x0, x1
    // 0xce540c: mov             x1, x2
    // 0xce5410: cmp             x1, x0
    // 0xce5414: b.hs            #0xce54b8
    // 0xce5418: add             x16, x4, x2, lsl #1
    // 0xce541c: ldurh           w1, [x16, #0x17]
    // 0xce5420: stur            x1, [fp, #-8]
    // 0xce5424: r0 = LoadStaticField(0x117c)
    //     0xce5424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xce5428: ldr             x0, [x0, #0x22f8]
    // 0xce542c: cmp             w0, NULL
    // 0xce5430: b.eq            #0xce5440
    // 0xce5434: mov             x3, x0
    // 0xce5438: mov             x2, x1
    // 0xce543c: b               #0xce544c
    // 0xce5440: r0 = _initialize()
    //     0xce5440: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xce5444: mov             x3, x0
    // 0xce5448: ldur            x2, [fp, #-8]
    // 0xce544c: LoadField: r4 = r3->field_13
    //     0xce544c: ldur            w4, [x3, #0x13]
    // 0xce5450: r0 = LoadInt32Instr(r4)
    //     0xce5450: sbfx            x0, x4, #1, #0x1f
    // 0xce5454: mov             x1, x2
    // 0xce5458: cmp             x1, x0
    // 0xce545c: b.hs            #0xce54bc
    // 0xce5460: LoadField: r1 = r3->field_7
    //     0xce5460: ldur            x1, [x3, #7]
    // 0xce5464: add             x16, x1, x2, lsl #2
    // 0xce5468: ldr             s0, [x16]
    // 0xce546c: fcvt            d1, s0
    // 0xce5470: mov             v0.16b, v1.16b
    // 0xce5474: b               #0xce547c
    // 0xce5478: d0 = 0.000000
    //     0xce5478: eor             v0.16b, v0.16b, v0.16b
    // 0xce547c: r0 = inline_Allocate_Double()
    //     0xce547c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xce5480: add             x0, x0, #0x10
    //     0xce5484: cmp             x1, x0
    //     0xce5488: b.ls            #0xce54c0
    //     0xce548c: str             x0, [THR, #0x50]  ; THR::top
    //     0xce5490: sub             x0, x0, #0xf
    //     0xce5494: movz            x1, #0xe15c
    //     0xce5498: movk            x1, #0x3, lsl #16
    //     0xce549c: stur            x1, [x0, #-1]
    // 0xce54a0: StoreField: r0->field_7 = d0
    //     0xce54a0: stur            d0, [x0, #7]
    // 0xce54a4: LeaveFrame
    //     0xce54a4: mov             SP, fp
    //     0xce54a8: ldp             fp, lr, [SP], #0x10
    // 0xce54ac: ret
    //     0xce54ac: ret             
    // 0xce54b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce54b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce54b4: b               #0xce53e4
    // 0xce54b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce54b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce54bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce54bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce54c0: SaveReg d0
    //     0xce54c0: str             q0, [SP, #-0x10]!
    // 0xce54c4: r0 = AllocateDouble()
    //     0xce54c4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xce54c8: RestoreReg d0
    //     0xce54c8: ldr             q0, [SP], #0x10
    // 0xce54cc: b               #0xce54a0
  }
  _ clone(/* No info */) {
    // ** addr: 0xce587c, size: 0x4c
    // 0xce587c: EnterFrame
    //     0xce587c: stp             fp, lr, [SP, #-0x10]!
    //     0xce5880: mov             fp, SP
    // 0xce5884: AllocStack(0x8)
    //     0xce5884: sub             SP, SP, #8
    // 0xce5888: SetupParameters(PaletteFloat16 this /* r1 => r2, fp-0x8 */)
    //     0xce5888: mov             x2, x1
    //     0xce588c: stur            x1, [fp, #-8]
    // 0xce5890: CheckStackOverflow
    //     0xce5890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce5894: cmp             SP, x16
    //     0xce5898: b.ls            #0xce58c0
    // 0xce589c: r0 = PaletteFloat16()
    //     0xce589c: bl              #0xc81700  ; AllocatePaletteFloat16Stub -> PaletteFloat16 (size=0x1c)
    // 0xce58a0: mov             x1, x0
    // 0xce58a4: ldur            x2, [fp, #-8]
    // 0xce58a8: stur            x0, [fp, #-8]
    // 0xce58ac: r0 = PaletteFloat16.from()
    //     0xce58ac: bl              #0xce58c8  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::PaletteFloat16.from
    // 0xce58b0: ldur            x0, [fp, #-8]
    // 0xce58b4: LeaveFrame
    //     0xce58b4: mov             SP, fp
    //     0xce58b8: ldp             fp, lr, [SP], #0x10
    // 0xce58bc: ret
    //     0xce58bc: ret             
    // 0xce58c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce58c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce58c4: b               #0xce589c
  }
  _ PaletteFloat16.from(/* No info */) {
    // ** addr: 0xce58c8, size: 0x84
    // 0xce58c8: EnterFrame
    //     0xce58c8: stp             fp, lr, [SP, #-0x10]!
    //     0xce58cc: mov             fp, SP
    // 0xce58d0: AllocStack(0x10)
    //     0xce58d0: sub             SP, SP, #0x10
    // 0xce58d4: SetupParameters(PaletteFloat16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xce58d4: mov             x3, x1
    //     0xce58d8: mov             x0, x2
    //     0xce58dc: stur            x1, [fp, #-8]
    //     0xce58e0: stur            x2, [fp, #-0x10]
    // 0xce58e4: CheckStackOverflow
    //     0xce58e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce58e8: cmp             SP, x16
    //     0xce58ec: b.ls            #0xce5944
    // 0xce58f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xce58f0: ldur            w2, [x0, #0x17]
    // 0xce58f4: DecompressPointer r2
    //     0xce58f4: add             x2, x2, HEAP, lsl #32
    // 0xce58f8: r1 = Null
    //     0xce58f8: mov             x1, NULL
    // 0xce58fc: r0 = Uint16List.fromList()
    //     0xce58fc: bl              #0x8478a4  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0xce5900: ldur            x1, [fp, #-8]
    // 0xce5904: ArrayStore: r1[0] = r0  ; List_4
    //     0xce5904: stur            w0, [x1, #0x17]
    //     0xce5908: ldurb           w16, [x1, #-1]
    //     0xce590c: ldurb           w17, [x0, #-1]
    //     0xce5910: and             x16, x17, x16, lsr #2
    //     0xce5914: tst             x16, HEAP, lsr #32
    //     0xce5918: b.eq            #0xce5920
    //     0xce591c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xce5920: ldur            x2, [fp, #-0x10]
    // 0xce5924: LoadField: r3 = r2->field_7
    //     0xce5924: ldur            x3, [x2, #7]
    // 0xce5928: LoadField: r4 = r2->field_f
    //     0xce5928: ldur            x4, [x2, #0xf]
    // 0xce592c: StoreField: r1->field_7 = r3
    //     0xce592c: stur            x3, [x1, #7]
    // 0xce5930: StoreField: r1->field_f = r4
    //     0xce5930: stur            x4, [x1, #0xf]
    // 0xce5934: r0 = Null
    //     0xce5934: mov             x0, NULL
    // 0xce5938: LeaveFrame
    //     0xce5938: mov             SP, fp
    //     0xce593c: ldp             fp, lr, [SP], #0x10
    // 0xce5940: ret
    //     0xce5940: ret             
    // 0xce5944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce5944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce5948: b               #0xce58f0
  }
}
