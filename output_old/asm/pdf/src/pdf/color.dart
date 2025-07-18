// lib: , url: package:pdf/src/pdf/color.dart

// class id: 1049612, size: 0x8
class :: {
}

// class id: 1423, size: 0x28, field offset: 0x8
//   const constructor, 
class PdfColor extends Object {

  _Double field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  factory _ PdfColor.fromHex(/* No info */) {
    // ** addr: 0x8dcb50, size: 0x30c
    // 0x8dcb50: EnterFrame
    //     0x8dcb50: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcb54: mov             fp, SP
    // 0x8dcb58: AllocStack(0x48)
    //     0x8dcb58: sub             SP, SP, #0x48
    // 0x8dcb5c: CheckStackOverflow
    //     0x8dcb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcb60: cmp             SP, x16
    //     0x8dcb64: b.ls            #0x8dce54
    // 0x8dcb68: r16 = "#000000"
    //     0x8dcb68: add             x16, PP, #0x23, lsl #12  ; [pp+0x23280] "#000000"
    //     0x8dcb6c: ldr             x16, [x16, #0x280]
    // 0x8dcb70: stp             xzr, x16, [SP, #8]
    // 0x8dcb74: r16 = "#"
    //     0x8dcb74: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x8dcb78: str             x16, [SP]
    // 0x8dcb7c: r0 = _substringMatches()
    //     0x8dcb7c: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x8dcb80: tbnz            w0, #4, #0x8dcb9c
    // 0x8dcb84: r1 = "#000000"
    //     0x8dcb84: add             x1, PP, #0x23, lsl #12  ; [pp+0x23280] "#000000"
    //     0x8dcb88: ldr             x1, [x1, #0x280]
    // 0x8dcb8c: r2 = 1
    //     0x8dcb8c: movz            x2, #0x1
    // 0x8dcb90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8dcb90: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8dcb94: r0 = substring()
    //     0x8dcb94: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x8dcb98: b               #0x8dcba4
    // 0x8dcb9c: r0 = "#000000"
    //     0x8dcb9c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23280] "#000000"
    //     0x8dcba0: ldr             x0, [x0, #0x280]
    // 0x8dcba4: stur            x0, [fp, #-8]
    // 0x8dcba8: LoadField: r1 = r0->field_7
    //     0x8dcba8: ldur            w1, [x0, #7]
    // 0x8dcbac: r3 = LoadInt32Instr(r1)
    //     0x8dcbac: sbfx            x3, x1, #1, #0x1f
    // 0x8dcbb0: stur            x3, [fp, #-0x10]
    // 0x8dcbb4: cmp             x3, #3
    // 0x8dcbb8: b.ne            #0x8dcd0c
    // 0x8dcbbc: r16 = 2
    //     0x8dcbbc: movz            x16, #0x2
    // 0x8dcbc0: str             x16, [SP]
    // 0x8dcbc4: mov             x1, x0
    // 0x8dcbc8: r2 = 0
    //     0x8dcbc8: movz            x2, #0
    // 0x8dcbcc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8dcbcc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8dcbd0: r0 = substring()
    //     0x8dcbd0: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x8dcbd4: r1 = LoadClassIdInstr(r0)
    //     0x8dcbd4: ldur            x1, [x0, #-1]
    //     0x8dcbd8: ubfx            x1, x1, #0xc, #0x14
    // 0x8dcbdc: mov             x16, x0
    // 0x8dcbe0: mov             x0, x1
    // 0x8dcbe4: mov             x1, x16
    // 0x8dcbe8: r2 = 2
    //     0x8dcbe8: movz            x2, #0x2
    // 0x8dcbec: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x8dcbec: sub             lr, x0, #0xfe7
    //     0x8dcbf0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dcbf4: blr             lr
    // 0x8dcbf8: r16 = 32
    //     0x8dcbf8: movz            x16, #0x20
    // 0x8dcbfc: str             x16, [SP]
    // 0x8dcc00: mov             x1, x0
    // 0x8dcc04: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x8dcc04: ldr             x4, [PP, #0x1428]  ; [pp+0x1428] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x8dcc08: r0 = parse()
    //     0x8dcc08: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x8dcc0c: scvtf           d0, x0
    // 0x8dcc10: d1 = 255.000000
    //     0x8dcc10: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x8dcc14: fdiv            d2, d0, d1
    // 0x8dcc18: stur            d2, [fp, #-0x18]
    // 0x8dcc1c: r16 = 4
    //     0x8dcc1c: movz            x16, #0x4
    // 0x8dcc20: str             x16, [SP]
    // 0x8dcc24: ldur            x1, [fp, #-8]
    // 0x8dcc28: r2 = 1
    //     0x8dcc28: movz            x2, #0x1
    // 0x8dcc2c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8dcc2c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8dcc30: r0 = substring()
    //     0x8dcc30: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x8dcc34: r1 = LoadClassIdInstr(r0)
    //     0x8dcc34: ldur            x1, [x0, #-1]
    //     0x8dcc38: ubfx            x1, x1, #0xc, #0x14
    // 0x8dcc3c: mov             x16, x0
    // 0x8dcc40: mov             x0, x1
    // 0x8dcc44: mov             x1, x16
    // 0x8dcc48: r2 = 2
    //     0x8dcc48: movz            x2, #0x2
    // 0x8dcc4c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x8dcc4c: sub             lr, x0, #0xfe7
    //     0x8dcc50: ldr             lr, [x21, lr, lsl #3]
    //     0x8dcc54: blr             lr
    // 0x8dcc58: r16 = 32
    //     0x8dcc58: movz            x16, #0x20
    // 0x8dcc5c: str             x16, [SP]
    // 0x8dcc60: mov             x1, x0
    // 0x8dcc64: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x8dcc64: ldr             x4, [PP, #0x1428]  ; [pp+0x1428] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x8dcc68: r0 = parse()
    //     0x8dcc68: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x8dcc6c: scvtf           d0, x0
    // 0x8dcc70: d1 = 255.000000
    //     0x8dcc70: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x8dcc74: fdiv            d2, d0, d1
    // 0x8dcc78: stur            d2, [fp, #-0x20]
    // 0x8dcc7c: r16 = 6
    //     0x8dcc7c: movz            x16, #0x6
    // 0x8dcc80: str             x16, [SP]
    // 0x8dcc84: ldur            x1, [fp, #-8]
    // 0x8dcc88: r2 = 2
    //     0x8dcc88: movz            x2, #0x2
    // 0x8dcc8c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8dcc8c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8dcc90: r0 = substring()
    //     0x8dcc90: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x8dcc94: r1 = LoadClassIdInstr(r0)
    //     0x8dcc94: ldur            x1, [x0, #-1]
    //     0x8dcc98: ubfx            x1, x1, #0xc, #0x14
    // 0x8dcc9c: mov             x16, x0
    // 0x8dcca0: mov             x0, x1
    // 0x8dcca4: mov             x1, x16
    // 0x8dcca8: r2 = 2
    //     0x8dcca8: movz            x2, #0x2
    // 0x8dccac: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x8dccac: sub             lr, x0, #0xfe7
    //     0x8dccb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dccb4: blr             lr
    // 0x8dccb8: r16 = 32
    //     0x8dccb8: movz            x16, #0x20
    // 0x8dccbc: str             x16, [SP]
    // 0x8dccc0: mov             x1, x0
    // 0x8dccc4: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x8dccc4: ldr             x4, [PP, #0x1428]  ; [pp+0x1428] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x8dccc8: r0 = parse()
    //     0x8dccc8: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x8dcccc: scvtf           d0, x0
    // 0x8dccd0: d1 = 255.000000
    //     0x8dccd0: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x8dccd4: fdiv            d2, d0, d1
    // 0x8dccd8: stur            d2, [fp, #-0x28]
    // 0x8dccdc: r0 = PdfColor()
    //     0x8dccdc: bl              #0x8dce5c  ; AllocatePdfColorStub -> PdfColor (size=0x28)
    // 0x8dcce0: ldur            d0, [fp, #-0x18]
    // 0x8dcce4: StoreField: r0->field_f = d0
    //     0x8dcce4: stur            d0, [x0, #0xf]
    // 0x8dcce8: ldur            d0, [fp, #-0x20]
    // 0x8dccec: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dccec: stur            d0, [x0, #0x17]
    // 0x8dccf0: ldur            d0, [fp, #-0x28]
    // 0x8dccf4: StoreField: r0->field_1f = d0
    //     0x8dccf4: stur            d0, [x0, #0x1f]
    // 0x8dccf8: d0 = 1.000000
    //     0x8dccf8: fmov            d0, #1.00000000
    // 0x8dccfc: StoreField: r0->field_7 = d0
    //     0x8dccfc: stur            d0, [x0, #7]
    // 0x8dcd00: LeaveFrame
    //     0x8dcd00: mov             SP, fp
    //     0x8dcd04: ldp             fp, lr, [SP], #0x10
    // 0x8dcd08: ret
    //     0x8dcd08: ret             
    // 0x8dcd0c: d1 = 255.000000
    //     0x8dcd0c: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x8dcd10: r16 = 4
    //     0x8dcd10: movz            x16, #0x4
    // 0x8dcd14: str             x16, [SP]
    // 0x8dcd18: ldur            x1, [fp, #-8]
    // 0x8dcd1c: r2 = 0
    //     0x8dcd1c: movz            x2, #0
    // 0x8dcd20: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8dcd20: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8dcd24: r0 = substring()
    //     0x8dcd24: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x8dcd28: r16 = 32
    //     0x8dcd28: movz            x16, #0x20
    // 0x8dcd2c: str             x16, [SP]
    // 0x8dcd30: mov             x1, x0
    // 0x8dcd34: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x8dcd34: ldr             x4, [PP, #0x1428]  ; [pp+0x1428] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x8dcd38: r0 = parse()
    //     0x8dcd38: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x8dcd3c: scvtf           d0, x0
    // 0x8dcd40: d1 = 255.000000
    //     0x8dcd40: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x8dcd44: fdiv            d2, d0, d1
    // 0x8dcd48: stur            d2, [fp, #-0x18]
    // 0x8dcd4c: r16 = 8
    //     0x8dcd4c: movz            x16, #0x8
    // 0x8dcd50: str             x16, [SP]
    // 0x8dcd54: ldur            x1, [fp, #-8]
    // 0x8dcd58: r2 = 2
    //     0x8dcd58: movz            x2, #0x2
    // 0x8dcd5c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8dcd5c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8dcd60: r0 = substring()
    //     0x8dcd60: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x8dcd64: r16 = 32
    //     0x8dcd64: movz            x16, #0x20
    // 0x8dcd68: str             x16, [SP]
    // 0x8dcd6c: mov             x1, x0
    // 0x8dcd70: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x8dcd70: ldr             x4, [PP, #0x1428]  ; [pp+0x1428] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x8dcd74: r0 = parse()
    //     0x8dcd74: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x8dcd78: scvtf           d0, x0
    // 0x8dcd7c: d1 = 255.000000
    //     0x8dcd7c: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x8dcd80: fdiv            d2, d0, d1
    // 0x8dcd84: stur            d2, [fp, #-0x20]
    // 0x8dcd88: r16 = 12
    //     0x8dcd88: movz            x16, #0xc
    // 0x8dcd8c: str             x16, [SP]
    // 0x8dcd90: ldur            x1, [fp, #-8]
    // 0x8dcd94: r2 = 4
    //     0x8dcd94: movz            x2, #0x4
    // 0x8dcd98: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8dcd98: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8dcd9c: r0 = substring()
    //     0x8dcd9c: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x8dcda0: r16 = 32
    //     0x8dcda0: movz            x16, #0x20
    // 0x8dcda4: str             x16, [SP]
    // 0x8dcda8: mov             x1, x0
    // 0x8dcdac: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x8dcdac: ldr             x4, [PP, #0x1428]  ; [pp+0x1428] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x8dcdb0: r0 = parse()
    //     0x8dcdb0: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x8dcdb4: scvtf           d0, x0
    // 0x8dcdb8: d1 = 255.000000
    //     0x8dcdb8: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x8dcdbc: fdiv            d2, d0, d1
    // 0x8dcdc0: ldur            x0, [fp, #-0x10]
    // 0x8dcdc4: stur            d2, [fp, #-0x28]
    // 0x8dcdc8: cmp             x0, #8
    // 0x8dcdcc: b.ne            #0x8dce10
    // 0x8dcdd0: r16 = 16
    //     0x8dcdd0: movz            x16, #0x10
    // 0x8dcdd4: str             x16, [SP]
    // 0x8dcdd8: ldur            x1, [fp, #-8]
    // 0x8dcddc: r2 = 6
    //     0x8dcddc: movz            x2, #0x6
    // 0x8dcde0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8dcde0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8dcde4: r0 = substring()
    //     0x8dcde4: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x8dcde8: r16 = 32
    //     0x8dcde8: movz            x16, #0x20
    // 0x8dcdec: str             x16, [SP]
    // 0x8dcdf0: mov             x1, x0
    // 0x8dcdf4: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x8dcdf4: ldr             x4, [PP, #0x1428]  ; [pp+0x1428] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x8dcdf8: r0 = parse()
    //     0x8dcdf8: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x8dcdfc: scvtf           d0, x0
    // 0x8dce00: d1 = 255.000000
    //     0x8dce00: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x8dce04: fdiv            d2, d0, d1
    // 0x8dce08: mov             v3.16b, v2.16b
    // 0x8dce0c: b               #0x8dce14
    // 0x8dce10: d3 = 1.000000
    //     0x8dce10: fmov            d3, #1.00000000
    // 0x8dce14: ldur            d2, [fp, #-0x18]
    // 0x8dce18: ldur            d1, [fp, #-0x20]
    // 0x8dce1c: ldur            d0, [fp, #-0x28]
    // 0x8dce20: stur            d3, [fp, #-0x30]
    // 0x8dce24: r0 = PdfColor()
    //     0x8dce24: bl              #0x8dce5c  ; AllocatePdfColorStub -> PdfColor (size=0x28)
    // 0x8dce28: ldur            d0, [fp, #-0x18]
    // 0x8dce2c: StoreField: r0->field_f = d0
    //     0x8dce2c: stur            d0, [x0, #0xf]
    // 0x8dce30: ldur            d0, [fp, #-0x20]
    // 0x8dce34: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dce34: stur            d0, [x0, #0x17]
    // 0x8dce38: ldur            d0, [fp, #-0x28]
    // 0x8dce3c: StoreField: r0->field_1f = d0
    //     0x8dce3c: stur            d0, [x0, #0x1f]
    // 0x8dce40: ldur            d0, [fp, #-0x30]
    // 0x8dce44: StoreField: r0->field_7 = d0
    //     0x8dce44: stur            d0, [x0, #7]
    // 0x8dce48: LeaveFrame
    //     0x8dce48: mov             SP, fp
    //     0x8dce4c: ldp             fp, lr, [SP], #0x10
    // 0x8dce50: ret
    //     0x8dce50: ret             
    // 0x8dce54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dce54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dce58: b               #0x8dcb68
  }
  _ toString(/* No info */) {
    // ** addr: 0x92ed2c, size: 0x230
    // 0x92ed2c: EnterFrame
    //     0x92ed2c: stp             fp, lr, [SP, #-0x10]!
    //     0x92ed30: mov             fp, SP
    // 0x92ed34: AllocStack(0x8)
    //     0x92ed34: sub             SP, SP, #8
    // 0x92ed38: CheckStackOverflow
    //     0x92ed38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ed3c: cmp             SP, x16
    //     0x92ed40: b.ls            #0x92eef4
    // 0x92ed44: r1 = Null
    //     0x92ed44: mov             x1, NULL
    // 0x92ed48: r2 = 20
    //     0x92ed48: movz            x2, #0x14
    // 0x92ed4c: r0 = AllocateArray()
    //     0x92ed4c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92ed50: mov             x2, x0
    // 0x92ed54: r16 = PdfColor
    //     0x92ed54: add             x16, PP, #0x25, lsl #12  ; [pp+0x25288] Type: PdfColor
    //     0x92ed58: ldr             x16, [x16, #0x288]
    // 0x92ed5c: StoreField: r2->field_f = r16
    //     0x92ed5c: stur            w16, [x2, #0xf]
    // 0x92ed60: r16 = "("
    //     0x92ed60: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb10] "("
    //     0x92ed64: ldr             x16, [x16, #0xb10]
    // 0x92ed68: StoreField: r2->field_13 = r16
    //     0x92ed68: stur            w16, [x2, #0x13]
    // 0x92ed6c: ldr             x3, [fp, #0x10]
    // 0x92ed70: LoadField: d0 = r3->field_f
    //     0x92ed70: ldur            d0, [x3, #0xf]
    // 0x92ed74: r0 = inline_Allocate_Double()
    //     0x92ed74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92ed78: add             x0, x0, #0x10
    //     0x92ed7c: cmp             x1, x0
    //     0x92ed80: b.ls            #0x92eefc
    //     0x92ed84: str             x0, [THR, #0x50]  ; THR::top
    //     0x92ed88: sub             x0, x0, #0xf
    //     0x92ed8c: movz            x1, #0xe15c
    //     0x92ed90: movk            x1, #0x3, lsl #16
    //     0x92ed94: stur            x1, [x0, #-1]
    // 0x92ed98: StoreField: r0->field_7 = d0
    //     0x92ed98: stur            d0, [x0, #7]
    // 0x92ed9c: mov             x1, x2
    // 0x92eda0: ArrayStore: r1[2] = r0  ; List_4
    //     0x92eda0: add             x25, x1, #0x17
    //     0x92eda4: str             w0, [x25]
    //     0x92eda8: tbz             w0, #0, #0x92edc4
    //     0x92edac: ldurb           w16, [x1, #-1]
    //     0x92edb0: ldurb           w17, [x0, #-1]
    //     0x92edb4: and             x16, x17, x16, lsr #2
    //     0x92edb8: tst             x16, HEAP, lsr #32
    //     0x92edbc: b.eq            #0x92edc4
    //     0x92edc0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92edc4: r16 = ", "
    //     0x92edc4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x92edc8: StoreField: r2->field_1b = r16
    //     0x92edc8: stur            w16, [x2, #0x1b]
    // 0x92edcc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x92edcc: ldur            d0, [x3, #0x17]
    // 0x92edd0: r0 = inline_Allocate_Double()
    //     0x92edd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92edd4: add             x0, x0, #0x10
    //     0x92edd8: cmp             x1, x0
    //     0x92eddc: b.ls            #0x92ef14
    //     0x92ede0: str             x0, [THR, #0x50]  ; THR::top
    //     0x92ede4: sub             x0, x0, #0xf
    //     0x92ede8: movz            x1, #0xe15c
    //     0x92edec: movk            x1, #0x3, lsl #16
    //     0x92edf0: stur            x1, [x0, #-1]
    // 0x92edf4: StoreField: r0->field_7 = d0
    //     0x92edf4: stur            d0, [x0, #7]
    // 0x92edf8: mov             x1, x2
    // 0x92edfc: ArrayStore: r1[4] = r0  ; List_4
    //     0x92edfc: add             x25, x1, #0x1f
    //     0x92ee00: str             w0, [x25]
    //     0x92ee04: tbz             w0, #0, #0x92ee20
    //     0x92ee08: ldurb           w16, [x1, #-1]
    //     0x92ee0c: ldurb           w17, [x0, #-1]
    //     0x92ee10: and             x16, x17, x16, lsr #2
    //     0x92ee14: tst             x16, HEAP, lsr #32
    //     0x92ee18: b.eq            #0x92ee20
    //     0x92ee1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92ee20: r16 = ", "
    //     0x92ee20: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x92ee24: StoreField: r2->field_23 = r16
    //     0x92ee24: stur            w16, [x2, #0x23]
    // 0x92ee28: LoadField: d0 = r3->field_1f
    //     0x92ee28: ldur            d0, [x3, #0x1f]
    // 0x92ee2c: r0 = inline_Allocate_Double()
    //     0x92ee2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92ee30: add             x0, x0, #0x10
    //     0x92ee34: cmp             x1, x0
    //     0x92ee38: b.ls            #0x92ef2c
    //     0x92ee3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x92ee40: sub             x0, x0, #0xf
    //     0x92ee44: movz            x1, #0xe15c
    //     0x92ee48: movk            x1, #0x3, lsl #16
    //     0x92ee4c: stur            x1, [x0, #-1]
    // 0x92ee50: StoreField: r0->field_7 = d0
    //     0x92ee50: stur            d0, [x0, #7]
    // 0x92ee54: mov             x1, x2
    // 0x92ee58: ArrayStore: r1[6] = r0  ; List_4
    //     0x92ee58: add             x25, x1, #0x27
    //     0x92ee5c: str             w0, [x25]
    //     0x92ee60: tbz             w0, #0, #0x92ee7c
    //     0x92ee64: ldurb           w16, [x1, #-1]
    //     0x92ee68: ldurb           w17, [x0, #-1]
    //     0x92ee6c: and             x16, x17, x16, lsr #2
    //     0x92ee70: tst             x16, HEAP, lsr #32
    //     0x92ee74: b.eq            #0x92ee7c
    //     0x92ee78: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92ee7c: r16 = ", "
    //     0x92ee7c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x92ee80: StoreField: r2->field_2b = r16
    //     0x92ee80: stur            w16, [x2, #0x2b]
    // 0x92ee84: LoadField: d0 = r3->field_7
    //     0x92ee84: ldur            d0, [x3, #7]
    // 0x92ee88: r0 = inline_Allocate_Double()
    //     0x92ee88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92ee8c: add             x0, x0, #0x10
    //     0x92ee90: cmp             x1, x0
    //     0x92ee94: b.ls            #0x92ef44
    //     0x92ee98: str             x0, [THR, #0x50]  ; THR::top
    //     0x92ee9c: sub             x0, x0, #0xf
    //     0x92eea0: movz            x1, #0xe15c
    //     0x92eea4: movk            x1, #0x3, lsl #16
    //     0x92eea8: stur            x1, [x0, #-1]
    // 0x92eeac: StoreField: r0->field_7 = d0
    //     0x92eeac: stur            d0, [x0, #7]
    // 0x92eeb0: mov             x1, x2
    // 0x92eeb4: ArrayStore: r1[8] = r0  ; List_4
    //     0x92eeb4: add             x25, x1, #0x2f
    //     0x92eeb8: str             w0, [x25]
    //     0x92eebc: tbz             w0, #0, #0x92eed8
    //     0x92eec0: ldurb           w16, [x1, #-1]
    //     0x92eec4: ldurb           w17, [x0, #-1]
    //     0x92eec8: and             x16, x17, x16, lsr #2
    //     0x92eecc: tst             x16, HEAP, lsr #32
    //     0x92eed0: b.eq            #0x92eed8
    //     0x92eed4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92eed8: r16 = ")"
    //     0x92eed8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x92eedc: StoreField: r2->field_33 = r16
    //     0x92eedc: stur            w16, [x2, #0x33]
    // 0x92eee0: str             x2, [SP]
    // 0x92eee4: r0 = _interpolate()
    //     0x92eee4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92eee8: LeaveFrame
    //     0x92eee8: mov             SP, fp
    //     0x92eeec: ldp             fp, lr, [SP], #0x10
    // 0x92eef0: ret
    //     0x92eef0: ret             
    // 0x92eef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92eef4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92eef8: b               #0x92ed44
    // 0x92eefc: SaveReg d0
    //     0x92eefc: str             q0, [SP, #-0x10]!
    // 0x92ef00: stp             x2, x3, [SP, #-0x10]!
    // 0x92ef04: r0 = AllocateDouble()
    //     0x92ef04: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92ef08: ldp             x2, x3, [SP], #0x10
    // 0x92ef0c: RestoreReg d0
    //     0x92ef0c: ldr             q0, [SP], #0x10
    // 0x92ef10: b               #0x92ed98
    // 0x92ef14: SaveReg d0
    //     0x92ef14: str             q0, [SP, #-0x10]!
    // 0x92ef18: stp             x2, x3, [SP, #-0x10]!
    // 0x92ef1c: r0 = AllocateDouble()
    //     0x92ef1c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92ef20: ldp             x2, x3, [SP], #0x10
    // 0x92ef24: RestoreReg d0
    //     0x92ef24: ldr             q0, [SP], #0x10
    // 0x92ef28: b               #0x92edf4
    // 0x92ef2c: SaveReg d0
    //     0x92ef2c: str             q0, [SP, #-0x10]!
    // 0x92ef30: stp             x2, x3, [SP, #-0x10]!
    // 0x92ef34: r0 = AllocateDouble()
    //     0x92ef34: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92ef38: ldp             x2, x3, [SP], #0x10
    // 0x92ef3c: RestoreReg d0
    //     0x92ef3c: ldr             q0, [SP], #0x10
    // 0x92ef40: b               #0x92ee50
    // 0x92ef44: SaveReg d0
    //     0x92ef44: str             q0, [SP, #-0x10]!
    // 0x92ef48: SaveReg r2
    //     0x92ef48: str             x2, [SP, #-8]!
    // 0x92ef4c: r0 = AllocateDouble()
    //     0x92ef4c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92ef50: RestoreReg r2
    //     0x92ef50: ldr             x2, [SP], #8
    // 0x92ef54: RestoreReg d0
    //     0x92ef54: ldr             q0, [SP], #0x10
    // 0x92ef58: b               #0x92eeac
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x960be0, size: 0x48
    // 0x960be0: EnterFrame
    //     0x960be0: stp             fp, lr, [SP, #-0x10]!
    //     0x960be4: mov             fp, SP
    // 0x960be8: CheckStackOverflow
    //     0x960be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960bec: cmp             SP, x16
    //     0x960bf0: b.ls            #0x960c20
    // 0x960bf4: ldr             x1, [fp, #0x10]
    // 0x960bf8: r0 = toInt()
    //     0x960bf8: bl              #0x960c28  ; [package:pdf/src/pdf/color.dart] PdfColor::toInt
    // 0x960bfc: mov             x2, x0
    // 0x960c00: r0 = BoxInt64Instr(r2)
    //     0x960c00: sbfiz           x0, x2, #1, #0x1f
    //     0x960c04: cmp             x2, x0, asr #1
    //     0x960c08: b.eq            #0x960c14
    //     0x960c0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x960c10: stur            x2, [x0, #7]
    // 0x960c14: LeaveFrame
    //     0x960c14: mov             SP, fp
    //     0x960c18: ldp             fp, lr, [SP], #0x10
    // 0x960c1c: ret
    //     0x960c1c: ret             
    // 0x960c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960c20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960c24: b               #0x960bf4
  }
  _ toInt(/* No info */) {
    // ** addr: 0x960c28, size: 0x2a4
    // 0x960c28: EnterFrame
    //     0x960c28: stp             fp, lr, [SP, #-0x10]!
    //     0x960c2c: mov             fp, SP
    // 0x960c30: AllocStack(0x18)
    //     0x960c30: sub             SP, SP, #0x18
    // 0x960c34: d1 = 255.000000
    //     0x960c34: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x960c38: stur            x1, [fp, #-8]
    // 0x960c3c: LoadField: d0 = r1->field_7
    //     0x960c3c: ldur            d0, [x1, #7]
    // 0x960c40: fmul            d2, d0, d1
    // 0x960c44: mov             v0.16b, v2.16b
    // 0x960c48: stp             fp, lr, [SP, #-0x10]!
    // 0x960c4c: mov             fp, SP
    // 0x960c50: CallRuntime_LibcRound(double) -> double
    //     0x960c50: and             SP, SP, #0xfffffffffffffff0
    //     0x960c54: mov             sp, SP
    //     0x960c58: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x960c5c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x960c60: blr             x16
    //     0x960c64: movz            x16, #0x8
    //     0x960c68: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x960c6c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x960c70: sub             sp, x16, #1, lsl #12
    //     0x960c74: mov             SP, fp
    //     0x960c78: ldp             fp, lr, [SP], #0x10
    // 0x960c7c: fcmp            d0, d0
    // 0x960c80: b.vs            #0x960e58
    // 0x960c84: fcvtzs          x0, d0
    // 0x960c88: asr             x16, x0, #0x1e
    // 0x960c8c: cmp             x16, x0, asr #63
    // 0x960c90: b.ne            #0x960e58
    // 0x960c94: lsl             x0, x0, #1
    // 0x960c98: r1 = LoadInt32Instr(r0)
    //     0x960c98: sbfx            x1, x0, #1, #0x1f
    //     0x960c9c: tbz             w0, #0, #0x960ca4
    //     0x960ca0: ldur            x1, [x0, #7]
    // 0x960ca4: and             w0, w1, #0xff
    // 0x960ca8: ubfx            x0, x0, #0, #0x20
    // 0x960cac: lsl             x1, x0, #0x18
    // 0x960cb0: ldur            x0, [fp, #-8]
    // 0x960cb4: stur            x1, [fp, #-0x10]
    // 0x960cb8: LoadField: d0 = r0->field_f
    //     0x960cb8: ldur            d0, [x0, #0xf]
    // 0x960cbc: d1 = 255.000000
    //     0x960cbc: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x960cc0: fmul            d2, d0, d1
    // 0x960cc4: mov             v0.16b, v2.16b
    // 0x960cc8: stp             fp, lr, [SP, #-0x10]!
    // 0x960ccc: mov             fp, SP
    // 0x960cd0: CallRuntime_LibcRound(double) -> double
    //     0x960cd0: and             SP, SP, #0xfffffffffffffff0
    //     0x960cd4: mov             sp, SP
    //     0x960cd8: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x960cdc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x960ce0: blr             x16
    //     0x960ce4: movz            x16, #0x8
    //     0x960ce8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x960cec: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x960cf0: sub             sp, x16, #1, lsl #12
    //     0x960cf4: mov             SP, fp
    //     0x960cf8: ldp             fp, lr, [SP], #0x10
    // 0x960cfc: fcmp            d0, d0
    // 0x960d00: b.vs            #0x960e74
    // 0x960d04: fcvtzs          x0, d0
    // 0x960d08: asr             x16, x0, #0x1e
    // 0x960d0c: cmp             x16, x0, asr #63
    // 0x960d10: b.ne            #0x960e74
    // 0x960d14: lsl             x0, x0, #1
    // 0x960d18: r1 = LoadInt32Instr(r0)
    //     0x960d18: sbfx            x1, x0, #1, #0x1f
    //     0x960d1c: tbz             w0, #0, #0x960d24
    //     0x960d20: ldur            x1, [x0, #7]
    // 0x960d24: and             w0, w1, #0xff
    // 0x960d28: ubfx            x0, x0, #0, #0x20
    // 0x960d2c: lsl             x1, x0, #0x10
    // 0x960d30: ldur            x0, [fp, #-0x10]
    // 0x960d34: orr             x2, x0, x1
    // 0x960d38: ldur            x0, [fp, #-8]
    // 0x960d3c: stur            x2, [fp, #-0x18]
    // 0x960d40: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x960d40: ldur            d0, [x0, #0x17]
    // 0x960d44: d1 = 255.000000
    //     0x960d44: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x960d48: fmul            d2, d0, d1
    // 0x960d4c: mov             v0.16b, v2.16b
    // 0x960d50: stp             fp, lr, [SP, #-0x10]!
    // 0x960d54: mov             fp, SP
    // 0x960d58: CallRuntime_LibcRound(double) -> double
    //     0x960d58: and             SP, SP, #0xfffffffffffffff0
    //     0x960d5c: mov             sp, SP
    //     0x960d60: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x960d64: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x960d68: blr             x16
    //     0x960d6c: movz            x16, #0x8
    //     0x960d70: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x960d74: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x960d78: sub             sp, x16, #1, lsl #12
    //     0x960d7c: mov             SP, fp
    //     0x960d80: ldp             fp, lr, [SP], #0x10
    // 0x960d84: fcmp            d0, d0
    // 0x960d88: b.vs            #0x960e90
    // 0x960d8c: fcvtzs          x0, d0
    // 0x960d90: asr             x16, x0, #0x1e
    // 0x960d94: cmp             x16, x0, asr #63
    // 0x960d98: b.ne            #0x960e90
    // 0x960d9c: lsl             x0, x0, #1
    // 0x960da0: r1 = LoadInt32Instr(r0)
    //     0x960da0: sbfx            x1, x0, #1, #0x1f
    //     0x960da4: tbz             w0, #0, #0x960dac
    //     0x960da8: ldur            x1, [x0, #7]
    // 0x960dac: and             w0, w1, #0xff
    // 0x960db0: ubfx            x0, x0, #0, #0x20
    // 0x960db4: lsl             x1, x0, #8
    // 0x960db8: ldur            x0, [fp, #-0x18]
    // 0x960dbc: orr             x2, x0, x1
    // 0x960dc0: ldur            x0, [fp, #-8]
    // 0x960dc4: stur            x2, [fp, #-0x10]
    // 0x960dc8: LoadField: d0 = r0->field_1f
    //     0x960dc8: ldur            d0, [x0, #0x1f]
    // 0x960dcc: d1 = 255.000000
    //     0x960dcc: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x960dd0: fmul            d2, d0, d1
    // 0x960dd4: mov             v0.16b, v2.16b
    // 0x960dd8: stp             fp, lr, [SP, #-0x10]!
    // 0x960ddc: mov             fp, SP
    // 0x960de0: CallRuntime_LibcRound(double) -> double
    //     0x960de0: and             SP, SP, #0xfffffffffffffff0
    //     0x960de4: mov             sp, SP
    //     0x960de8: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x960dec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x960df0: blr             x16
    //     0x960df4: movz            x16, #0x8
    //     0x960df8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x960dfc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x960e00: sub             sp, x16, #1, lsl #12
    //     0x960e04: mov             SP, fp
    //     0x960e08: ldp             fp, lr, [SP], #0x10
    // 0x960e0c: fcmp            d0, d0
    // 0x960e10: b.vs            #0x960eac
    // 0x960e14: fcvtzs          x1, d0
    // 0x960e18: asr             x16, x1, #0x1e
    // 0x960e1c: cmp             x16, x1, asr #63
    // 0x960e20: b.ne            #0x960eac
    // 0x960e24: lsl             x1, x1, #1
    // 0x960e28: r2 = LoadInt32Instr(r1)
    //     0x960e28: sbfx            x2, x1, #1, #0x1f
    //     0x960e2c: tbz             w1, #0, #0x960e34
    //     0x960e30: ldur            x2, [x1, #7]
    // 0x960e34: and             w1, w2, #0xff
    // 0x960e38: ldur            x2, [fp, #-0x10]
    // 0x960e3c: ubfx            x2, x2, #0, #0x20
    // 0x960e40: orr             x3, x2, x1
    // 0x960e44: ubfx            x3, x3, #0, #0x20
    // 0x960e48: mov             x0, x3
    // 0x960e4c: LeaveFrame
    //     0x960e4c: mov             SP, fp
    //     0x960e50: ldp             fp, lr, [SP], #0x10
    // 0x960e54: ret
    //     0x960e54: ret             
    // 0x960e58: SaveReg d0
    //     0x960e58: str             q0, [SP, #-0x10]!
    // 0x960e5c: r0 = 74
    //     0x960e5c: movz            x0, #0x4a
    // 0x960e60: r30 = DoubleToIntegerStub
    //     0x960e60: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x960e64: LoadField: r30 = r30->field_7
    //     0x960e64: ldur            lr, [lr, #7]
    // 0x960e68: blr             lr
    // 0x960e6c: RestoreReg d0
    //     0x960e6c: ldr             q0, [SP], #0x10
    // 0x960e70: b               #0x960c98
    // 0x960e74: SaveReg d0
    //     0x960e74: str             q0, [SP, #-0x10]!
    // 0x960e78: r0 = 74
    //     0x960e78: movz            x0, #0x4a
    // 0x960e7c: r30 = DoubleToIntegerStub
    //     0x960e7c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x960e80: LoadField: r30 = r30->field_7
    //     0x960e80: ldur            lr, [lr, #7]
    // 0x960e84: blr             lr
    // 0x960e88: RestoreReg d0
    //     0x960e88: ldr             q0, [SP], #0x10
    // 0x960e8c: b               #0x960d18
    // 0x960e90: SaveReg d0
    //     0x960e90: str             q0, [SP, #-0x10]!
    // 0x960e94: r0 = 74
    //     0x960e94: movz            x0, #0x4a
    // 0x960e98: r30 = DoubleToIntegerStub
    //     0x960e98: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x960e9c: LoadField: r30 = r30->field_7
    //     0x960e9c: ldur            lr, [lr, #7]
    // 0x960ea0: blr             lr
    // 0x960ea4: RestoreReg d0
    //     0x960ea4: ldr             q0, [SP], #0x10
    // 0x960ea8: b               #0x960da0
    // 0x960eac: SaveReg d0
    //     0x960eac: str             q0, [SP, #-0x10]!
    // 0x960eb0: r0 = 74
    //     0x960eb0: movz            x0, #0x4a
    // 0x960eb4: r30 = DoubleToIntegerStub
    //     0x960eb4: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x960eb8: LoadField: r30 = r30->field_7
    //     0x960eb8: ldur            lr, [lr, #7]
    // 0x960ebc: blr             lr
    // 0x960ec0: mov             x1, x0
    // 0x960ec4: RestoreReg d0
    //     0x960ec4: ldr             q0, [SP], #0x10
    // 0x960ec8: b               #0x960e28
  }
  _ ==(/* No info */) {
    // ** addr: 0xa76a8c, size: 0x118
    // 0xa76a8c: EnterFrame
    //     0xa76a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76a90: mov             fp, SP
    // 0xa76a94: AllocStack(0x10)
    //     0xa76a94: sub             SP, SP, #0x10
    // 0xa76a98: CheckStackOverflow
    //     0xa76a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76a9c: cmp             SP, x16
    //     0xa76aa0: b.ls            #0xa76b9c
    // 0xa76aa4: ldr             x0, [fp, #0x10]
    // 0xa76aa8: cmp             w0, NULL
    // 0xa76aac: b.ne            #0xa76ac0
    // 0xa76ab0: r0 = false
    //     0xa76ab0: add             x0, NULL, #0x30  ; false
    // 0xa76ab4: LeaveFrame
    //     0xa76ab4: mov             SP, fp
    //     0xa76ab8: ldp             fp, lr, [SP], #0x10
    // 0xa76abc: ret
    //     0xa76abc: ret             
    // 0xa76ac0: ldr             x1, [fp, #0x18]
    // 0xa76ac4: cmp             w1, w0
    // 0xa76ac8: b.ne            #0xa76adc
    // 0xa76acc: r0 = true
    //     0xa76acc: add             x0, NULL, #0x20  ; true
    // 0xa76ad0: LeaveFrame
    //     0xa76ad0: mov             SP, fp
    //     0xa76ad4: ldp             fp, lr, [SP], #0x10
    // 0xa76ad8: ret
    //     0xa76ad8: ret             
    // 0xa76adc: str             x0, [SP]
    // 0xa76ae0: r0 = runtimeType()
    //     0xa76ae0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa76ae4: r1 = LoadClassIdInstr(r0)
    //     0xa76ae4: ldur            x1, [x0, #-1]
    //     0xa76ae8: ubfx            x1, x1, #0xc, #0x14
    // 0xa76aec: r16 = PdfColor
    //     0xa76aec: add             x16, PP, #0x25, lsl #12  ; [pp+0x25288] Type: PdfColor
    //     0xa76af0: ldr             x16, [x16, #0x288]
    // 0xa76af4: stp             x16, x0, [SP]
    // 0xa76af8: mov             x0, x1
    // 0xa76afc: mov             lr, x0
    // 0xa76b00: ldr             lr, [x21, lr, lsl #3]
    // 0xa76b04: blr             lr
    // 0xa76b08: tbz             w0, #4, #0xa76b1c
    // 0xa76b0c: r0 = false
    //     0xa76b0c: add             x0, NULL, #0x30  ; false
    // 0xa76b10: LeaveFrame
    //     0xa76b10: mov             SP, fp
    //     0xa76b14: ldp             fp, lr, [SP], #0x10
    // 0xa76b18: ret
    //     0xa76b18: ret             
    // 0xa76b1c: ldr             x1, [fp, #0x10]
    // 0xa76b20: r2 = 60
    //     0xa76b20: movz            x2, #0x3c
    // 0xa76b24: branchIfSmi(r1, 0xa76b30)
    //     0xa76b24: tbz             w1, #0, #0xa76b30
    // 0xa76b28: r2 = LoadClassIdInstr(r1)
    //     0xa76b28: ldur            x2, [x1, #-1]
    //     0xa76b2c: ubfx            x2, x2, #0xc, #0x14
    // 0xa76b30: cmp             x2, #0x58f
    // 0xa76b34: b.ne            #0xa76b8c
    // 0xa76b38: ldr             x2, [fp, #0x18]
    // 0xa76b3c: LoadField: d0 = r1->field_f
    //     0xa76b3c: ldur            d0, [x1, #0xf]
    // 0xa76b40: LoadField: d1 = r2->field_f
    //     0xa76b40: ldur            d1, [x2, #0xf]
    // 0xa76b44: fcmp            d0, d1
    // 0xa76b48: b.ne            #0xa76b8c
    // 0xa76b4c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa76b4c: ldur            d0, [x1, #0x17]
    // 0xa76b50: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa76b50: ldur            d1, [x2, #0x17]
    // 0xa76b54: fcmp            d0, d1
    // 0xa76b58: b.ne            #0xa76b8c
    // 0xa76b5c: LoadField: d0 = r1->field_1f
    //     0xa76b5c: ldur            d0, [x1, #0x1f]
    // 0xa76b60: LoadField: d1 = r2->field_1f
    //     0xa76b60: ldur            d1, [x2, #0x1f]
    // 0xa76b64: fcmp            d0, d1
    // 0xa76b68: b.ne            #0xa76b8c
    // 0xa76b6c: LoadField: d0 = r1->field_7
    //     0xa76b6c: ldur            d0, [x1, #7]
    // 0xa76b70: LoadField: d1 = r2->field_7
    //     0xa76b70: ldur            d1, [x2, #7]
    // 0xa76b74: fcmp            d0, d1
    // 0xa76b78: r16 = true
    //     0xa76b78: add             x16, NULL, #0x20  ; true
    // 0xa76b7c: r17 = false
    //     0xa76b7c: add             x17, NULL, #0x30  ; false
    // 0xa76b80: csel            x1, x16, x17, eq
    // 0xa76b84: mov             x0, x1
    // 0xa76b88: b               #0xa76b90
    // 0xa76b8c: r0 = false
    //     0xa76b8c: add             x0, NULL, #0x30  ; false
    // 0xa76b90: LeaveFrame
    //     0xa76b90: mov             SP, fp
    //     0xa76b94: ldp             fp, lr, [SP], #0x10
    // 0xa76b98: ret
    //     0xa76b98: ret             
    // 0xa76b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76b9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76ba0: b               #0xa76aa4
  }
}
