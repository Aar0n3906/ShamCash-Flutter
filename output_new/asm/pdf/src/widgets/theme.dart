// lib: , url: package:pdf/src/widgets/theme.dart

// class id: 1049824, size: 0x8
class :: {
}

// class id: 1549, size: 0x8, field offset: 0x8
abstract class Theme extends Object {

  static _ of(/* No info */) {
    // ** addr: 0xd05000, size: 0x4c
    // 0xd05000: EnterFrame
    //     0xd05000: stp             fp, lr, [SP, #-0x10]!
    //     0xd05004: mov             fp, SP
    // 0xd05008: AllocStack(0x10)
    //     0xd05008: sub             SP, SP, #0x10
    // 0xd0500c: CheckStackOverflow
    //     0xd0500c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05010: cmp             SP, x16
    //     0xd05014: b.ls            #0xd05040
    // 0xd05018: r16 = <ThemeData>
    //     0xd05018: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dad8] TypeArguments: <ThemeData>
    //     0xd0501c: ldr             x16, [x16, #0xad8]
    // 0xd05020: stp             x1, x16, [SP]
    // 0xd05024: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd05024: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd05028: r0 = dependsOn()
    //     0xd05028: bl              #0xcf2e60  ; [package:pdf/src/widgets/widget.dart] Context::dependsOn
    // 0xd0502c: cmp             w0, NULL
    // 0xd05030: b.eq            #0xd05048
    // 0xd05034: LeaveFrame
    //     0xd05034: mov             SP, fp
    //     0xd05038: ldp             fp, lr, [SP], #0x10
    // 0xd0503c: ret
    //     0xd0503c: ret             
    // 0xd05040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd05040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd05044: b               #0xd05018
    // 0xd05048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd05048: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1551, size: 0x1c, field offset: 0x8
class ThemeData extends Inherited {

  factory _ ThemeData.withFont(/* No info */) {
    // ** addr: 0x836ebc, size: 0x354
    // 0x836ebc: EnterFrame
    //     0x836ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x836ec0: mov             fp, SP
    // 0x836ec4: AllocStack(0x48)
    //     0x836ec4: sub             SP, SP, #0x48
    // 0x836ec8: CheckStackOverflow
    //     0x836ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836ecc: cmp             SP, x16
    //     0x836ed0: b.ls            #0x837198
    // 0x836ed4: r1 = Null
    //     0x836ed4: mov             x1, NULL
    // 0x836ed8: r0 = TextStyle.defaultStyle()
    //     0x836ed8: bl              #0x837e50  ; [package:pdf/src/widgets/text_style.dart] TextStyle::TextStyle.defaultStyle
    // 0x836edc: stp             NULL, NULL, [SP, #0x20]
    // 0x836ee0: stp             NULL, NULL, [SP, #0x10]
    // 0x836ee4: stp             NULL, NULL, [SP]
    // 0x836ee8: mov             x1, x0
    // 0x836eec: r4 = const [0, 0x7, 0x6, 0x1, font, 0x1, fontBold, 0x3, fontBoldItalic, 0x5, fontFallback, 0x6, fontItalic, 0x4, fontNormal, 0x2, null]
    //     0x836eec: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c388] List(17) [0, 0x7, 0x6, 0x1, "font", 0x1, "fontBold", 0x3, "fontBoldItalic", 0x5, "fontFallback", 0x6, "fontItalic", 0x4, "fontNormal", 0x2, Null]
    //     0x836ef0: ldr             x4, [x4, #0x388]
    // 0x836ef4: r0 = copyWith()
    //     0x836ef4: bl              #0x83721c  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x836ef8: stur            x0, [fp, #-8]
    // 0x836efc: LoadField: d0 = r0->field_23
    //     0x836efc: ldur            d0, [x0, #0x23]
    // 0x836f00: stur            d0, [fp, #-0x18]
    // 0x836f04: r16 = 5.000000
    //     0x836f04: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c390] 5
    //     0x836f08: ldr             x16, [x16, #0x390]
    // 0x836f0c: str             x16, [SP]
    // 0x836f10: mov             x1, x0
    // 0x836f14: r4 = const [0, 0x2, 0x1, 0x1, lineSpacing, 0x1, null]
    //     0x836f14: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c398] List(7) [0, 0x2, 0x1, 0x1, "lineSpacing", 0x1, Null]
    //     0x836f18: ldr             x4, [x4, #0x398]
    // 0x836f1c: r0 = copyWith()
    //     0x836f1c: bl              #0x83721c  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x836f20: r16 = 5.000000
    //     0x836f20: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c390] 5
    //     0x836f24: ldr             x16, [x16, #0x390]
    // 0x836f28: str             x16, [SP]
    // 0x836f2c: ldur            x1, [fp, #-8]
    // 0x836f30: r4 = const [0, 0x2, 0x1, 0x1, lineSpacing, 0x1, null]
    //     0x836f30: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c398] List(7) [0, 0x2, 0x1, 0x1, "lineSpacing", 0x1, Null]
    //     0x836f34: ldr             x4, [x4, #0x398]
    // 0x836f38: r0 = copyWith()
    //     0x836f38: bl              #0x83721c  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x836f3c: ldur            d0, [fp, #-0x18]
    // 0x836f40: d1 = 2.000000
    //     0x836f40: fmov            d1, #2.00000000
    // 0x836f44: fmul            d2, d0, d1
    // 0x836f48: r0 = inline_Allocate_Double()
    //     0x836f48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x836f4c: add             x0, x0, #0x10
    //     0x836f50: cmp             x1, x0
    //     0x836f54: b.ls            #0x8371a0
    //     0x836f58: str             x0, [THR, #0x50]  ; THR::top
    //     0x836f5c: sub             x0, x0, #0xf
    //     0x836f60: movz            x1, #0xe15c
    //     0x836f64: movk            x1, #0x3, lsl #16
    //     0x836f68: stur            x1, [x0, #-1]
    // 0x836f6c: StoreField: r0->field_7 = d2
    //     0x836f6c: stur            d2, [x0, #7]
    // 0x836f70: str             x0, [SP]
    // 0x836f74: ldur            x1, [fp, #-8]
    // 0x836f78: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x836f78: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x836f7c: ldr             x4, [x4, #0x3a0]
    // 0x836f80: r0 = copyWith()
    //     0x836f80: bl              #0x83721c  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x836f84: ldur            d0, [fp, #-0x18]
    // 0x836f88: d1 = 1.500000
    //     0x836f88: fmov            d1, #1.50000000
    // 0x836f8c: fmul            d2, d0, d1
    // 0x836f90: r0 = inline_Allocate_Double()
    //     0x836f90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x836f94: add             x0, x0, #0x10
    //     0x836f98: cmp             x1, x0
    //     0x836f9c: b.ls            #0x8371b0
    //     0x836fa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x836fa4: sub             x0, x0, #0xf
    //     0x836fa8: movz            x1, #0xe15c
    //     0x836fac: movk            x1, #0x3, lsl #16
    //     0x836fb0: stur            x1, [x0, #-1]
    // 0x836fb4: StoreField: r0->field_7 = d2
    //     0x836fb4: stur            d2, [x0, #7]
    // 0x836fb8: str             x0, [SP]
    // 0x836fbc: ldur            x1, [fp, #-8]
    // 0x836fc0: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x836fc0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x836fc4: ldr             x4, [x4, #0x3a0]
    // 0x836fc8: r0 = copyWith()
    //     0x836fc8: bl              #0x83721c  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x836fcc: ldur            d0, [fp, #-0x18]
    // 0x836fd0: d1 = 1.400000
    //     0x836fd0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3a8] IMM: double(1.4) from 0x3ff6666666666666
    //     0x836fd4: ldr             d1, [x17, #0x3a8]
    // 0x836fd8: fmul            d2, d0, d1
    // 0x836fdc: r0 = inline_Allocate_Double()
    //     0x836fdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x836fe0: add             x0, x0, #0x10
    //     0x836fe4: cmp             x1, x0
    //     0x836fe8: b.ls            #0x8371c0
    //     0x836fec: str             x0, [THR, #0x50]  ; THR::top
    //     0x836ff0: sub             x0, x0, #0xf
    //     0x836ff4: movz            x1, #0xe15c
    //     0x836ff8: movk            x1, #0x3, lsl #16
    //     0x836ffc: stur            x1, [x0, #-1]
    // 0x837000: StoreField: r0->field_7 = d2
    //     0x837000: stur            d2, [x0, #7]
    // 0x837004: str             x0, [SP]
    // 0x837008: ldur            x1, [fp, #-8]
    // 0x83700c: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x83700c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x837010: ldr             x4, [x4, #0x3a0]
    // 0x837014: r0 = copyWith()
    //     0x837014: bl              #0x83721c  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x837018: ldur            d0, [fp, #-0x18]
    // 0x83701c: d1 = 1.300000
    //     0x83701c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3b0] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x837020: ldr             d1, [x17, #0x3b0]
    // 0x837024: fmul            d2, d0, d1
    // 0x837028: r0 = inline_Allocate_Double()
    //     0x837028: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83702c: add             x0, x0, #0x10
    //     0x837030: cmp             x1, x0
    //     0x837034: b.ls            #0x8371d0
    //     0x837038: str             x0, [THR, #0x50]  ; THR::top
    //     0x83703c: sub             x0, x0, #0xf
    //     0x837040: movz            x1, #0xe15c
    //     0x837044: movk            x1, #0x3, lsl #16
    //     0x837048: stur            x1, [x0, #-1]
    // 0x83704c: StoreField: r0->field_7 = d2
    //     0x83704c: stur            d2, [x0, #7]
    // 0x837050: str             x0, [SP]
    // 0x837054: ldur            x1, [fp, #-8]
    // 0x837058: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x837058: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x83705c: ldr             x4, [x4, #0x3a0]
    // 0x837060: r0 = copyWith()
    //     0x837060: bl              #0x83721c  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x837064: ldur            d0, [fp, #-0x18]
    // 0x837068: d1 = 1.200000
    //     0x837068: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3b8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x83706c: ldr             d1, [x17, #0x3b8]
    // 0x837070: fmul            d2, d0, d1
    // 0x837074: r0 = inline_Allocate_Double()
    //     0x837074: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x837078: add             x0, x0, #0x10
    //     0x83707c: cmp             x1, x0
    //     0x837080: b.ls            #0x8371e0
    //     0x837084: str             x0, [THR, #0x50]  ; THR::top
    //     0x837088: sub             x0, x0, #0xf
    //     0x83708c: movz            x1, #0xe15c
    //     0x837090: movk            x1, #0x3, lsl #16
    //     0x837094: stur            x1, [x0, #-1]
    // 0x837098: StoreField: r0->field_7 = d2
    //     0x837098: stur            d2, [x0, #7]
    // 0x83709c: str             x0, [SP]
    // 0x8370a0: ldur            x1, [fp, #-8]
    // 0x8370a4: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x8370a4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x8370a8: ldr             x4, [x4, #0x3a0]
    // 0x8370ac: r0 = copyWith()
    //     0x8370ac: bl              #0x83721c  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x8370b0: ldur            d0, [fp, #-0x18]
    // 0x8370b4: d1 = 1.100000
    //     0x8370b4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3c0] IMM: double(1.1) from 0x3ff199999999999a
    //     0x8370b8: ldr             d1, [x17, #0x3c0]
    // 0x8370bc: fmul            d2, d0, d1
    // 0x8370c0: r0 = inline_Allocate_Double()
    //     0x8370c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8370c4: add             x0, x0, #0x10
    //     0x8370c8: cmp             x1, x0
    //     0x8370cc: b.ls            #0x8371f0
    //     0x8370d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8370d4: sub             x0, x0, #0xf
    //     0x8370d8: movz            x1, #0xe15c
    //     0x8370dc: movk            x1, #0x3, lsl #16
    //     0x8370e0: stur            x1, [x0, #-1]
    // 0x8370e4: StoreField: r0->field_7 = d2
    //     0x8370e4: stur            d2, [x0, #7]
    // 0x8370e8: str             x0, [SP]
    // 0x8370ec: ldur            x1, [fp, #-8]
    // 0x8370f0: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x8370f0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x8370f4: ldr             x4, [x4, #0x3a0]
    // 0x8370f8: r0 = copyWith()
    //     0x8370f8: bl              #0x83721c  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x8370fc: ldur            d0, [fp, #-0x18]
    // 0x837100: d1 = 0.800000
    //     0x837100: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x837104: ldr             d1, [x17, #0x3c8]
    // 0x837108: fmul            d2, d0, d1
    // 0x83710c: r0 = inline_Allocate_Double()
    //     0x83710c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x837110: add             x0, x0, #0x10
    //     0x837114: cmp             x1, x0
    //     0x837118: b.ls            #0x837200
    //     0x83711c: str             x0, [THR, #0x50]  ; THR::top
    //     0x837120: sub             x0, x0, #0xf
    //     0x837124: movz            x1, #0xe15c
    //     0x837128: movk            x1, #0x3, lsl #16
    //     0x83712c: stur            x1, [x0, #-1]
    // 0x837130: StoreField: r0->field_7 = d2
    //     0x837130: stur            d2, [x0, #7]
    // 0x837134: stur            x0, [fp, #-0x10]
    // 0x837138: r16 = Instance_FontWeight
    //     0x837138: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] Obj!FontWeight@dcc411
    //     0x83713c: ldr             x16, [x16, #0x3d0]
    // 0x837140: stp             x16, x0, [SP]
    // 0x837144: ldur            x1, [fp, #-8]
    // 0x837148: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x837148: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c3d8] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x83714c: ldr             x4, [x4, #0x3d8]
    // 0x837150: r0 = copyWith()
    //     0x837150: bl              #0x83721c  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x837154: ldur            x16, [fp, #-0x10]
    // 0x837158: str             x16, [SP]
    // 0x83715c: ldur            x1, [fp, #-8]
    // 0x837160: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x837160: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x837164: ldr             x4, [x4, #0x3a0]
    // 0x837168: r0 = copyWith()
    //     0x837168: bl              #0x83721c  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x83716c: r0 = ThemeData()
    //     0x83716c: bl              #0x837210  ; AllocateThemeDataStub -> ThemeData (size=0x1c)
    // 0x837170: ldur            x1, [fp, #-8]
    // 0x837174: StoreField: r0->field_7 = r1
    //     0x837174: stur            w1, [x0, #7]
    // 0x837178: r1 = true
    //     0x837178: add             x1, NULL, #0x20  ; true
    // 0x83717c: StoreField: r0->field_f = r1
    //     0x83717c: stur            w1, [x0, #0xf]
    // 0x837180: r1 = Instance_TextOverflow
    //     0x837180: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3e0] Obj!TextOverflow@dcc431
    //     0x837184: ldr             x1, [x1, #0x3e0]
    // 0x837188: ArrayStore: r0[0] = r1  ; List_4
    //     0x837188: stur            w1, [x0, #0x17]
    // 0x83718c: LeaveFrame
    //     0x83718c: mov             SP, fp
    //     0x837190: ldp             fp, lr, [SP], #0x10
    // 0x837194: ret
    //     0x837194: ret             
    // 0x837198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837198: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83719c: b               #0x836ed4
    // 0x8371a0: stp             q0, q2, [SP, #-0x20]!
    // 0x8371a4: r0 = AllocateDouble()
    //     0x8371a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8371a8: ldp             q0, q2, [SP], #0x20
    // 0x8371ac: b               #0x836f6c
    // 0x8371b0: stp             q0, q2, [SP, #-0x20]!
    // 0x8371b4: r0 = AllocateDouble()
    //     0x8371b4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8371b8: ldp             q0, q2, [SP], #0x20
    // 0x8371bc: b               #0x836fb4
    // 0x8371c0: stp             q0, q2, [SP, #-0x20]!
    // 0x8371c4: r0 = AllocateDouble()
    //     0x8371c4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8371c8: ldp             q0, q2, [SP], #0x20
    // 0x8371cc: b               #0x837000
    // 0x8371d0: stp             q0, q2, [SP, #-0x20]!
    // 0x8371d4: r0 = AllocateDouble()
    //     0x8371d4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8371d8: ldp             q0, q2, [SP], #0x20
    // 0x8371dc: b               #0x83704c
    // 0x8371e0: stp             q0, q2, [SP, #-0x20]!
    // 0x8371e4: r0 = AllocateDouble()
    //     0x8371e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8371e8: ldp             q0, q2, [SP], #0x20
    // 0x8371ec: b               #0x837098
    // 0x8371f0: stp             q0, q2, [SP, #-0x20]!
    // 0x8371f4: r0 = AllocateDouble()
    //     0x8371f4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8371f8: ldp             q0, q2, [SP], #0x20
    // 0x8371fc: b               #0x8370e4
    // 0x837200: SaveReg d2
    //     0x837200: str             q2, [SP, #-0x10]!
    // 0x837204: r0 = AllocateDouble()
    //     0x837204: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x837208: RestoreReg d2
    //     0x837208: ldr             q2, [SP], #0x10
    // 0x83720c: b               #0x837130
  }
}
