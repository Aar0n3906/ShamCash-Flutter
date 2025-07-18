// lib: , url: package:pdf/src/widgets/theme.dart

// class id: 1049686, size: 0x8
class :: {
}

// class id: 1297, size: 0x8, field offset: 0x8
abstract class Theme extends Object {

  static _ of(/* No info */) {
    // ** addr: 0xb4ef28, size: 0x4c
    // 0xb4ef28: EnterFrame
    //     0xb4ef28: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ef2c: mov             fp, SP
    // 0xb4ef30: AllocStack(0x10)
    //     0xb4ef30: sub             SP, SP, #0x10
    // 0xb4ef34: CheckStackOverflow
    //     0xb4ef34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ef38: cmp             SP, x16
    //     0xb4ef3c: b.ls            #0xb4ef68
    // 0xb4ef40: r16 = <ThemeData>
    //     0xb4ef40: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e18] TypeArguments: <ThemeData>
    //     0xb4ef44: ldr             x16, [x16, #0xe18]
    // 0xb4ef48: stp             x1, x16, [SP]
    // 0xb4ef4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb4ef4c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4ef50: r0 = dependsOn()
    //     0xb4ef50: bl              #0xb424fc  ; [package:pdf/src/widgets/widget.dart] Context::dependsOn
    // 0xb4ef54: cmp             w0, NULL
    // 0xb4ef58: b.eq            #0xb4ef70
    // 0xb4ef5c: LeaveFrame
    //     0xb4ef5c: mov             SP, fp
    //     0xb4ef60: ldp             fp, lr, [SP], #0x10
    // 0xb4ef64: ret
    //     0xb4ef64: ret             
    // 0xb4ef68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ef68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ef6c: b               #0xb4ef40
    // 0xb4ef70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4ef70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1299, size: 0x1c, field offset: 0x8
class ThemeData extends Inherited {

  factory _ ThemeData.withFont(/* No info */) {
    // ** addr: 0x73cbc8, size: 0x354
    // 0x73cbc8: EnterFrame
    //     0x73cbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x73cbcc: mov             fp, SP
    // 0x73cbd0: AllocStack(0x48)
    //     0x73cbd0: sub             SP, SP, #0x48
    // 0x73cbd4: CheckStackOverflow
    //     0x73cbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cbd8: cmp             SP, x16
    //     0x73cbdc: b.ls            #0x73cea4
    // 0x73cbe0: r1 = Null
    //     0x73cbe0: mov             x1, NULL
    // 0x73cbe4: r0 = TextStyle.defaultStyle()
    //     0x73cbe4: bl              #0x73db5c  ; [package:pdf/src/widgets/text_style.dart] TextStyle::TextStyle.defaultStyle
    // 0x73cbe8: stp             NULL, NULL, [SP, #0x20]
    // 0x73cbec: stp             NULL, NULL, [SP, #0x10]
    // 0x73cbf0: stp             NULL, NULL, [SP]
    // 0x73cbf4: mov             x1, x0
    // 0x73cbf8: r4 = const [0, 0x7, 0x6, 0x1, font, 0x1, fontBold, 0x3, fontBoldItalic, 0x5, fontFallback, 0x6, fontItalic, 0x4, fontNormal, 0x2, null]
    //     0x73cbf8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb78] List(17) [0, 0x7, 0x6, 0x1, "font", 0x1, "fontBold", 0x3, "fontBoldItalic", 0x5, "fontFallback", 0x6, "fontItalic", 0x4, "fontNormal", 0x2, Null]
    //     0x73cbfc: ldr             x4, [x4, #0xb78]
    // 0x73cc00: r0 = copyWith()
    //     0x73cc00: bl              #0x73cf28  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x73cc04: stur            x0, [fp, #-8]
    // 0x73cc08: LoadField: d0 = r0->field_23
    //     0x73cc08: ldur            d0, [x0, #0x23]
    // 0x73cc0c: stur            d0, [fp, #-0x18]
    // 0x73cc10: r16 = 5.000000
    //     0x73cc10: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb80] 5
    //     0x73cc14: ldr             x16, [x16, #0xb80]
    // 0x73cc18: str             x16, [SP]
    // 0x73cc1c: mov             x1, x0
    // 0x73cc20: r4 = const [0, 0x2, 0x1, 0x1, lineSpacing, 0x1, null]
    //     0x73cc20: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb88] List(7) [0, 0x2, 0x1, 0x1, "lineSpacing", 0x1, Null]
    //     0x73cc24: ldr             x4, [x4, #0xb88]
    // 0x73cc28: r0 = copyWith()
    //     0x73cc28: bl              #0x73cf28  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x73cc2c: r16 = 5.000000
    //     0x73cc2c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb80] 5
    //     0x73cc30: ldr             x16, [x16, #0xb80]
    // 0x73cc34: str             x16, [SP]
    // 0x73cc38: ldur            x1, [fp, #-8]
    // 0x73cc3c: r4 = const [0, 0x2, 0x1, 0x1, lineSpacing, 0x1, null]
    //     0x73cc3c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb88] List(7) [0, 0x2, 0x1, 0x1, "lineSpacing", 0x1, Null]
    //     0x73cc40: ldr             x4, [x4, #0xb88]
    // 0x73cc44: r0 = copyWith()
    //     0x73cc44: bl              #0x73cf28  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x73cc48: ldur            d0, [fp, #-0x18]
    // 0x73cc4c: d1 = 2.000000
    //     0x73cc4c: fmov            d1, #2.00000000
    // 0x73cc50: fmul            d2, d0, d1
    // 0x73cc54: r0 = inline_Allocate_Double()
    //     0x73cc54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73cc58: add             x0, x0, #0x10
    //     0x73cc5c: cmp             x1, x0
    //     0x73cc60: b.ls            #0x73ceac
    //     0x73cc64: str             x0, [THR, #0x50]  ; THR::top
    //     0x73cc68: sub             x0, x0, #0xf
    //     0x73cc6c: movz            x1, #0xe15c
    //     0x73cc70: movk            x1, #0x3, lsl #16
    //     0x73cc74: stur            x1, [x0, #-1]
    // 0x73cc78: StoreField: r0->field_7 = d2
    //     0x73cc78: stur            d2, [x0, #7]
    // 0x73cc7c: str             x0, [SP]
    // 0x73cc80: ldur            x1, [fp, #-8]
    // 0x73cc84: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x73cc84: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb90] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x73cc88: ldr             x4, [x4, #0xb90]
    // 0x73cc8c: r0 = copyWith()
    //     0x73cc8c: bl              #0x73cf28  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x73cc90: ldur            d0, [fp, #-0x18]
    // 0x73cc94: d1 = 1.500000
    //     0x73cc94: fmov            d1, #1.50000000
    // 0x73cc98: fmul            d2, d0, d1
    // 0x73cc9c: r0 = inline_Allocate_Double()
    //     0x73cc9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73cca0: add             x0, x0, #0x10
    //     0x73cca4: cmp             x1, x0
    //     0x73cca8: b.ls            #0x73cebc
    //     0x73ccac: str             x0, [THR, #0x50]  ; THR::top
    //     0x73ccb0: sub             x0, x0, #0xf
    //     0x73ccb4: movz            x1, #0xe15c
    //     0x73ccb8: movk            x1, #0x3, lsl #16
    //     0x73ccbc: stur            x1, [x0, #-1]
    // 0x73ccc0: StoreField: r0->field_7 = d2
    //     0x73ccc0: stur            d2, [x0, #7]
    // 0x73ccc4: str             x0, [SP]
    // 0x73ccc8: ldur            x1, [fp, #-8]
    // 0x73cccc: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x73cccc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb90] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x73ccd0: ldr             x4, [x4, #0xb90]
    // 0x73ccd4: r0 = copyWith()
    //     0x73ccd4: bl              #0x73cf28  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x73ccd8: ldur            d0, [fp, #-0x18]
    // 0x73ccdc: d1 = 1.400000
    //     0x73ccdc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb98] IMM: double(1.4) from 0x3ff6666666666666
    //     0x73cce0: ldr             d1, [x17, #0xb98]
    // 0x73cce4: fmul            d2, d0, d1
    // 0x73cce8: r0 = inline_Allocate_Double()
    //     0x73cce8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73ccec: add             x0, x0, #0x10
    //     0x73ccf0: cmp             x1, x0
    //     0x73ccf4: b.ls            #0x73cecc
    //     0x73ccf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x73ccfc: sub             x0, x0, #0xf
    //     0x73cd00: movz            x1, #0xe15c
    //     0x73cd04: movk            x1, #0x3, lsl #16
    //     0x73cd08: stur            x1, [x0, #-1]
    // 0x73cd0c: StoreField: r0->field_7 = d2
    //     0x73cd0c: stur            d2, [x0, #7]
    // 0x73cd10: str             x0, [SP]
    // 0x73cd14: ldur            x1, [fp, #-8]
    // 0x73cd18: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x73cd18: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb90] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x73cd1c: ldr             x4, [x4, #0xb90]
    // 0x73cd20: r0 = copyWith()
    //     0x73cd20: bl              #0x73cf28  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x73cd24: ldur            d0, [fp, #-0x18]
    // 0x73cd28: d1 = 1.300000
    //     0x73cd28: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eba0] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x73cd2c: ldr             d1, [x17, #0xba0]
    // 0x73cd30: fmul            d2, d0, d1
    // 0x73cd34: r0 = inline_Allocate_Double()
    //     0x73cd34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73cd38: add             x0, x0, #0x10
    //     0x73cd3c: cmp             x1, x0
    //     0x73cd40: b.ls            #0x73cedc
    //     0x73cd44: str             x0, [THR, #0x50]  ; THR::top
    //     0x73cd48: sub             x0, x0, #0xf
    //     0x73cd4c: movz            x1, #0xe15c
    //     0x73cd50: movk            x1, #0x3, lsl #16
    //     0x73cd54: stur            x1, [x0, #-1]
    // 0x73cd58: StoreField: r0->field_7 = d2
    //     0x73cd58: stur            d2, [x0, #7]
    // 0x73cd5c: str             x0, [SP]
    // 0x73cd60: ldur            x1, [fp, #-8]
    // 0x73cd64: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x73cd64: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb90] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x73cd68: ldr             x4, [x4, #0xb90]
    // 0x73cd6c: r0 = copyWith()
    //     0x73cd6c: bl              #0x73cf28  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x73cd70: ldur            d0, [fp, #-0x18]
    // 0x73cd74: d1 = 1.200000
    //     0x73cd74: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eba8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x73cd78: ldr             d1, [x17, #0xba8]
    // 0x73cd7c: fmul            d2, d0, d1
    // 0x73cd80: r0 = inline_Allocate_Double()
    //     0x73cd80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73cd84: add             x0, x0, #0x10
    //     0x73cd88: cmp             x1, x0
    //     0x73cd8c: b.ls            #0x73ceec
    //     0x73cd90: str             x0, [THR, #0x50]  ; THR::top
    //     0x73cd94: sub             x0, x0, #0xf
    //     0x73cd98: movz            x1, #0xe15c
    //     0x73cd9c: movk            x1, #0x3, lsl #16
    //     0x73cda0: stur            x1, [x0, #-1]
    // 0x73cda4: StoreField: r0->field_7 = d2
    //     0x73cda4: stur            d2, [x0, #7]
    // 0x73cda8: str             x0, [SP]
    // 0x73cdac: ldur            x1, [fp, #-8]
    // 0x73cdb0: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x73cdb0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb90] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x73cdb4: ldr             x4, [x4, #0xb90]
    // 0x73cdb8: r0 = copyWith()
    //     0x73cdb8: bl              #0x73cf28  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x73cdbc: ldur            d0, [fp, #-0x18]
    // 0x73cdc0: d1 = 1.100000
    //     0x73cdc0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebb0] IMM: double(1.1) from 0x3ff199999999999a
    //     0x73cdc4: ldr             d1, [x17, #0xbb0]
    // 0x73cdc8: fmul            d2, d0, d1
    // 0x73cdcc: r0 = inline_Allocate_Double()
    //     0x73cdcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73cdd0: add             x0, x0, #0x10
    //     0x73cdd4: cmp             x1, x0
    //     0x73cdd8: b.ls            #0x73cefc
    //     0x73cddc: str             x0, [THR, #0x50]  ; THR::top
    //     0x73cde0: sub             x0, x0, #0xf
    //     0x73cde4: movz            x1, #0xe15c
    //     0x73cde8: movk            x1, #0x3, lsl #16
    //     0x73cdec: stur            x1, [x0, #-1]
    // 0x73cdf0: StoreField: r0->field_7 = d2
    //     0x73cdf0: stur            d2, [x0, #7]
    // 0x73cdf4: str             x0, [SP]
    // 0x73cdf8: ldur            x1, [fp, #-8]
    // 0x73cdfc: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x73cdfc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb90] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x73ce00: ldr             x4, [x4, #0xb90]
    // 0x73ce04: r0 = copyWith()
    //     0x73ce04: bl              #0x73cf28  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x73ce08: ldur            d0, [fp, #-0x18]
    // 0x73ce0c: d1 = 0.800000
    //     0x73ce0c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x73ce10: ldr             d1, [x17, #0xbb8]
    // 0x73ce14: fmul            d2, d0, d1
    // 0x73ce18: r0 = inline_Allocate_Double()
    //     0x73ce18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73ce1c: add             x0, x0, #0x10
    //     0x73ce20: cmp             x1, x0
    //     0x73ce24: b.ls            #0x73cf0c
    //     0x73ce28: str             x0, [THR, #0x50]  ; THR::top
    //     0x73ce2c: sub             x0, x0, #0xf
    //     0x73ce30: movz            x1, #0xe15c
    //     0x73ce34: movk            x1, #0x3, lsl #16
    //     0x73ce38: stur            x1, [x0, #-1]
    // 0x73ce3c: StoreField: r0->field_7 = d2
    //     0x73ce3c: stur            d2, [x0, #7]
    // 0x73ce40: stur            x0, [fp, #-0x10]
    // 0x73ce44: r16 = Instance_FontWeight
    //     0x73ce44: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebc0] Obj!FontWeight@b59361
    //     0x73ce48: ldr             x16, [x16, #0xbc0]
    // 0x73ce4c: stp             x16, x0, [SP]
    // 0x73ce50: ldur            x1, [fp, #-8]
    // 0x73ce54: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x73ce54: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x73ce58: ldr             x4, [x4, #0xbc8]
    // 0x73ce5c: r0 = copyWith()
    //     0x73ce5c: bl              #0x73cf28  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x73ce60: ldur            x16, [fp, #-0x10]
    // 0x73ce64: str             x16, [SP]
    // 0x73ce68: ldur            x1, [fp, #-8]
    // 0x73ce6c: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x73ce6c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb90] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x73ce70: ldr             x4, [x4, #0xb90]
    // 0x73ce74: r0 = copyWith()
    //     0x73ce74: bl              #0x73cf28  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x73ce78: r0 = ThemeData()
    //     0x73ce78: bl              #0x73cf1c  ; AllocateThemeDataStub -> ThemeData (size=0x1c)
    // 0x73ce7c: ldur            x1, [fp, #-8]
    // 0x73ce80: StoreField: r0->field_7 = r1
    //     0x73ce80: stur            w1, [x0, #7]
    // 0x73ce84: r1 = true
    //     0x73ce84: add             x1, NULL, #0x20  ; true
    // 0x73ce88: StoreField: r0->field_f = r1
    //     0x73ce88: stur            w1, [x0, #0xf]
    // 0x73ce8c: r1 = Instance_TextOverflow
    //     0x73ce8c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebd0] Obj!TextOverflow@b59381
    //     0x73ce90: ldr             x1, [x1, #0xbd0]
    // 0x73ce94: ArrayStore: r0[0] = r1  ; List_4
    //     0x73ce94: stur            w1, [x0, #0x17]
    // 0x73ce98: LeaveFrame
    //     0x73ce98: mov             SP, fp
    //     0x73ce9c: ldp             fp, lr, [SP], #0x10
    // 0x73cea0: ret
    //     0x73cea0: ret             
    // 0x73cea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cea8: b               #0x73cbe0
    // 0x73ceac: stp             q0, q2, [SP, #-0x20]!
    // 0x73ceb0: r0 = AllocateDouble()
    //     0x73ceb0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x73ceb4: ldp             q0, q2, [SP], #0x20
    // 0x73ceb8: b               #0x73cc78
    // 0x73cebc: stp             q0, q2, [SP, #-0x20]!
    // 0x73cec0: r0 = AllocateDouble()
    //     0x73cec0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x73cec4: ldp             q0, q2, [SP], #0x20
    // 0x73cec8: b               #0x73ccc0
    // 0x73cecc: stp             q0, q2, [SP, #-0x20]!
    // 0x73ced0: r0 = AllocateDouble()
    //     0x73ced0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x73ced4: ldp             q0, q2, [SP], #0x20
    // 0x73ced8: b               #0x73cd0c
    // 0x73cedc: stp             q0, q2, [SP, #-0x20]!
    // 0x73cee0: r0 = AllocateDouble()
    //     0x73cee0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x73cee4: ldp             q0, q2, [SP], #0x20
    // 0x73cee8: b               #0x73cd58
    // 0x73ceec: stp             q0, q2, [SP, #-0x20]!
    // 0x73cef0: r0 = AllocateDouble()
    //     0x73cef0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x73cef4: ldp             q0, q2, [SP], #0x20
    // 0x73cef8: b               #0x73cda4
    // 0x73cefc: stp             q0, q2, [SP, #-0x20]!
    // 0x73cf00: r0 = AllocateDouble()
    //     0x73cf00: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x73cf04: ldp             q0, q2, [SP], #0x20
    // 0x73cf08: b               #0x73cdf0
    // 0x73cf0c: SaveReg d2
    //     0x73cf0c: str             q2, [SP, #-0x10]!
    // 0x73cf10: r0 = AllocateDouble()
    //     0x73cf10: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x73cf14: RestoreReg d2
    //     0x73cf14: ldr             q2, [SP], #0x10
    // 0x73cf18: b               #0x73ce3c
  }
}
