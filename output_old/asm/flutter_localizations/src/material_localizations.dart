// lib: , url: package:flutter_localizations/src/material_localizations.dart

// class id: 1049211, size: 0x8
class :: {
}

// class id: 1976, size: 0x24, field offset: 0x8
//   const constructor, 
abstract class GlobalMaterialLocalizations extends Object
    implements MaterialLocalizations {

  _ scrimOnTapHint(/* No info */) {
    // ** addr: 0x5b8da4, size: 0x64
    // 0x5b8da4: EnterFrame
    //     0x5b8da4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8da8: mov             fp, SP
    // 0x5b8dac: AllocStack(0x8)
    //     0x5b8dac: sub             SP, SP, #8
    // 0x5b8db0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5b8db0: mov             x3, x2
    //     0x5b8db4: stur            x2, [fp, #-8]
    // 0x5b8db8: CheckStackOverflow
    //     0x5b8db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8dbc: cmp             SP, x16
    //     0x5b8dc0: b.ls            #0x5b8e00
    // 0x5b8dc4: r0 = LoadClassIdInstr(r1)
    //     0x5b8dc4: ldur            x0, [x1, #-1]
    //     0x5b8dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b8dcc: r0 = GDT[cid_x0 + 0xf0b1]()
    //     0x5b8dcc: movz            x17, #0xf0b1
    //     0x5b8dd0: add             lr, x0, x17
    //     0x5b8dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8dd8: blr             lr
    // 0x5b8ddc: mov             x1, x0
    // 0x5b8de0: ldur            x3, [fp, #-8]
    // 0x5b8de4: r2 = "$modalRouteContentName"
    //     0x5b8de4: add             x2, PP, #0x41, lsl #12  ; [pp+0x41b50] "$modalRouteContentName"
    //     0x5b8de8: ldr             x2, [x2, #0xb50]
    // 0x5b8dec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5b8dec: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5b8df0: r0 = replaceFirst()
    //     0x5b8df0: bl              #0x4ee960  ; [dart:core] _StringBase::replaceFirst
    // 0x5b8df4: LeaveFrame
    //     0x5b8df4: mov             SP, fp
    //     0x5b8df8: ldp             fp, lr, [SP], #0x10
    // 0x5b8dfc: ret
    //     0x5b8dfc: ret             
    // 0x5b8e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8e00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8e04: b               #0x5b8dc4
  }
  _ formatDecimal(/* No info */) {
    // ** addr: 0x5bb9d0, size: 0x50
    // 0x5bb9d0: EnterFrame
    //     0x5bb9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb9d4: mov             fp, SP
    // 0x5bb9d8: CheckStackOverflow
    //     0x5bb9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb9dc: cmp             SP, x16
    //     0x5bb9e0: b.ls            #0x5bba18
    // 0x5bb9e4: LoadField: r3 = r1->field_1f
    //     0x5bb9e4: ldur            w3, [x1, #0x1f]
    // 0x5bb9e8: DecompressPointer r3
    //     0x5bb9e8: add             x3, x3, HEAP, lsl #32
    // 0x5bb9ec: r0 = BoxInt64Instr(r2)
    //     0x5bb9ec: sbfiz           x0, x2, #1, #0x1f
    //     0x5bb9f0: cmp             x2, x0, asr #1
    //     0x5bb9f4: b.eq            #0x5bba00
    //     0x5bb9f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bb9fc: stur            x2, [x0, #7]
    // 0x5bba00: mov             x1, x3
    // 0x5bba04: mov             x2, x0
    // 0x5bba08: r0 = format()
    //     0x5bba08: bl              #0x5bba20  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x5bba0c: LeaveFrame
    //     0x5bba0c: mov             SP, fp
    //     0x5bba10: ldp             fp, lr, [SP], #0x10
    // 0x5bba14: ret
    //     0x5bba14: ret             
    // 0x5bba18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bba18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bba1c: b               #0x5bb9e4
  }
  get _ firstDayOfWeekIndex(/* No info */) {
    // ** addr: 0x5c1518, size: 0x5c
    // 0x5c1518: EnterFrame
    //     0x5c1518: stp             fp, lr, [SP, #-0x10]!
    //     0x5c151c: mov             fp, SP
    // 0x5c1520: CheckStackOverflow
    //     0x5c1520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1524: cmp             SP, x16
    //     0x5c1528: b.ls            #0x5c1564
    // 0x5c152c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5c152c: ldur            w0, [x1, #0x17]
    // 0x5c1530: DecompressPointer r0
    //     0x5c1530: add             x0, x0, HEAP, lsl #32
    // 0x5c1534: mov             x1, x0
    // 0x5c1538: r0 = dateSymbols()
    //     0x5c1538: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x5c153c: LoadField: r1 = r0->field_4f
    //     0x5c153c: ldur            x1, [x0, #0x4f]
    // 0x5c1540: add             x2, x1, #1
    // 0x5c1544: r1 = 7
    //     0x5c1544: movz            x1, #0x7
    // 0x5c1548: sdiv            x3, x2, x1
    // 0x5c154c: msub            x0, x3, x1, x2
    // 0x5c1550: cmp             x0, xzr
    // 0x5c1554: b.lt            #0x5c156c
    // 0x5c1558: LeaveFrame
    //     0x5c1558: mov             SP, fp
    //     0x5c155c: ldp             fp, lr, [SP], #0x10
    // 0x5c1560: ret
    //     0x5c1560: ret             
    // 0x5c1564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1564: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1568: b               #0x5c152c
    // 0x5c156c: add             x0, x0, x1
    // 0x5c1570: b               #0x5c1558
  }
  _ tabLabel(/* No info */) {
    // ** addr: 0x5c208c, size: 0xb4
    // 0x5c208c: EnterFrame
    //     0x5c208c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2090: mov             fp, SP
    // 0x5c2094: AllocStack(0x20)
    //     0x5c2094: sub             SP, SP, #0x20
    // 0x5c2098: SetupParameters(GlobalMaterialLocalizations this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5c2098: mov             x4, x1
    //     0x5c209c: stur            x2, [fp, #-0x10]
    //     0x5c20a0: mov             x16, x3
    //     0x5c20a4: mov             x3, x2
    //     0x5c20a8: mov             x2, x16
    //     0x5c20ac: stur            x1, [fp, #-8]
    //     0x5c20b0: stur            x2, [fp, #-0x18]
    // 0x5c20b4: CheckStackOverflow
    //     0x5c20b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c20b8: cmp             SP, x16
    //     0x5c20bc: b.ls            #0x5c2138
    // 0x5c20c0: r0 = LoadClassIdInstr(r4)
    //     0x5c20c0: ldur            x0, [x4, #-1]
    //     0x5c20c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c20c8: mov             x1, x4
    // 0x5c20cc: r0 = GDT[cid_x0 + 0xf488]()
    //     0x5c20cc: movz            x17, #0xf488
    //     0x5c20d0: add             lr, x0, x17
    //     0x5c20d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c20d8: blr             lr
    // 0x5c20dc: ldur            x1, [fp, #-8]
    // 0x5c20e0: ldur            x2, [fp, #-0x18]
    // 0x5c20e4: stur            x0, [fp, #-0x20]
    // 0x5c20e8: r0 = formatDecimal()
    //     0x5c20e8: bl              #0x5bb9d0  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x5c20ec: ldur            x1, [fp, #-0x20]
    // 0x5c20f0: mov             x3, x0
    // 0x5c20f4: r2 = "$tabIndex"
    //     0x5c20f4: add             x2, PP, #0x41, lsl #12  ; [pp+0x41b40] "$tabIndex"
    //     0x5c20f8: ldr             x2, [x2, #0xb40]
    // 0x5c20fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5c20fc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5c2100: r0 = replaceFirst()
    //     0x5c2100: bl              #0x4ee960  ; [dart:core] _StringBase::replaceFirst
    // 0x5c2104: ldur            x1, [fp, #-8]
    // 0x5c2108: ldur            x2, [fp, #-0x10]
    // 0x5c210c: stur            x0, [fp, #-8]
    // 0x5c2110: r0 = formatDecimal()
    //     0x5c2110: bl              #0x5bb9d0  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x5c2114: ldur            x1, [fp, #-8]
    // 0x5c2118: mov             x3, x0
    // 0x5c211c: r2 = "$tabCount"
    //     0x5c211c: add             x2, PP, #0x41, lsl #12  ; [pp+0x41b48] "$tabCount"
    //     0x5c2120: ldr             x2, [x2, #0xb48]
    // 0x5c2124: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5c2124: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5c2128: r0 = replaceFirst()
    //     0x5c2128: bl              #0x4ee960  ; [dart:core] _StringBase::replaceFirst
    // 0x5c212c: LeaveFrame
    //     0x5c212c: mov             SP, fp
    //     0x5c2130: ldp             fp, lr, [SP], #0x10
    // 0x5c2134: ret
    //     0x5c2134: ret             
    // 0x5c2138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c213c: b               #0x5c20c0
  }
  _ formatYear(/* No info */) {
    // ** addr: 0x5c2140, size: 0x38
    // 0x5c2140: EnterFrame
    //     0x5c2140: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2144: mov             fp, SP
    // 0x5c2148: CheckStackOverflow
    //     0x5c2148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c214c: cmp             SP, x16
    //     0x5c2150: b.ls            #0x5c2170
    // 0x5c2154: LoadField: r0 = r1->field_b
    //     0x5c2154: ldur            w0, [x1, #0xb]
    // 0x5c2158: DecompressPointer r0
    //     0x5c2158: add             x0, x0, HEAP, lsl #32
    // 0x5c215c: mov             x1, x0
    // 0x5c2160: r0 = format()
    //     0x5c2160: bl              #0x5c2178  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x5c2164: LeaveFrame
    //     0x5c2164: mov             SP, fp
    //     0x5c2168: ldp             fp, lr, [SP], #0x10
    // 0x5c216c: ret
    //     0x5c216c: ret             
    // 0x5c2170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2170: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2174: b               #0x5c2154
  }
  _ formatMonthYear(/* No info */) {
    // ** addr: 0x5c7ed8, size: 0x38
    // 0x5c7ed8: EnterFrame
    //     0x5c7ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7edc: mov             fp, SP
    // 0x5c7ee0: CheckStackOverflow
    //     0x5c7ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7ee4: cmp             SP, x16
    //     0x5c7ee8: b.ls            #0x5c7f08
    // 0x5c7eec: LoadField: r0 = r1->field_1b
    //     0x5c7eec: ldur            w0, [x1, #0x1b]
    // 0x5c7ef0: DecompressPointer r0
    //     0x5c7ef0: add             x0, x0, HEAP, lsl #32
    // 0x5c7ef4: mov             x1, x0
    // 0x5c7ef8: r0 = format()
    //     0x5c7ef8: bl              #0x5c2178  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x5c7efc: LeaveFrame
    //     0x5c7efc: mov             SP, fp
    //     0x5c7f00: ldp             fp, lr, [SP], #0x10
    // 0x5c7f04: ret
    //     0x5c7f04: ret             
    // 0x5c7f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7f08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7f0c: b               #0x5c7eec
  }
  _ formatMediumDate(/* No info */) {
    // ** addr: 0x5c827c, size: 0x38
    // 0x5c827c: EnterFrame
    //     0x5c827c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8280: mov             fp, SP
    // 0x5c8284: CheckStackOverflow
    //     0x5c8284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8288: cmp             SP, x16
    //     0x5c828c: b.ls            #0x5c82ac
    // 0x5c8290: LoadField: r0 = r1->field_13
    //     0x5c8290: ldur            w0, [x1, #0x13]
    // 0x5c8294: DecompressPointer r0
    //     0x5c8294: add             x0, x0, HEAP, lsl #32
    // 0x5c8298: mov             x1, x0
    // 0x5c829c: r0 = format()
    //     0x5c829c: bl              #0x5c2178  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x5c82a0: LeaveFrame
    //     0x5c82a0: mov             SP, fp
    //     0x5c82a4: ldp             fp, lr, [SP], #0x10
    // 0x5c82a8: ret
    //     0x5c82a8: ret             
    // 0x5c82ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c82ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c82b0: b               #0x5c8290
  }
  _ remainingTextFieldCharacterCount(/* No info */) {
    // ** addr: 0x5c82c4, size: 0x18c
    // 0x5c82c4: EnterFrame
    //     0x5c82c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c82c8: mov             fp, SP
    // 0x5c82cc: AllocStack(0x80)
    //     0x5c82cc: sub             SP, SP, #0x80
    // 0x5c82d0: SetupParameters(GlobalMaterialLocalizations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c82d0: mov             x3, x1
    //     0x5c82d4: stur            x1, [fp, #-8]
    //     0x5c82d8: stur            x2, [fp, #-0x10]
    // 0x5c82dc: CheckStackOverflow
    //     0x5c82dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c82e0: cmp             SP, x16
    //     0x5c82e4: b.ls            #0x5c8448
    // 0x5c82e8: r0 = LoadClassIdInstr(r3)
    //     0x5c82e8: ldur            x0, [x3, #-1]
    //     0x5c82ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5c82f0: mov             x1, x3
    // 0x5c82f4: r0 = GDT[cid_x0 + 0xf2b8]()
    //     0x5c82f4: movz            x17, #0xf2b8
    //     0x5c82f8: add             lr, x0, x17
    //     0x5c82fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c8300: blr             lr
    // 0x5c8304: mov             x3, x0
    // 0x5c8308: ldur            x2, [fp, #-8]
    // 0x5c830c: stur            x3, [fp, #-0x18]
    // 0x5c8310: r0 = LoadClassIdInstr(r2)
    //     0x5c8310: ldur            x0, [x2, #-1]
    //     0x5c8314: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8318: mov             x1, x2
    // 0x5c831c: r0 = GDT[cid_x0 + 0xf414]()
    //     0x5c831c: movz            x17, #0xf414
    //     0x5c8320: add             lr, x0, x17
    //     0x5c8324: ldr             lr, [x21, lr, lsl #3]
    //     0x5c8328: blr             lr
    // 0x5c832c: mov             x3, x0
    // 0x5c8330: ldur            x2, [fp, #-8]
    // 0x5c8334: stur            x3, [fp, #-0x20]
    // 0x5c8338: r0 = LoadClassIdInstr(r2)
    //     0x5c8338: ldur            x0, [x2, #-1]
    //     0x5c833c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8340: mov             x1, x2
    // 0x5c8344: r0 = GDT[cid_x0 + 0xf125]()
    //     0x5c8344: movz            x17, #0xf125
    //     0x5c8348: add             lr, x0, x17
    //     0x5c834c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c8350: blr             lr
    // 0x5c8354: mov             x3, x0
    // 0x5c8358: ldur            x2, [fp, #-8]
    // 0x5c835c: stur            x3, [fp, #-0x28]
    // 0x5c8360: r0 = LoadClassIdInstr(r2)
    //     0x5c8360: ldur            x0, [x2, #-1]
    //     0x5c8364: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8368: mov             x1, x2
    // 0x5c836c: r0 = GDT[cid_x0 + 0xf3a0]()
    //     0x5c836c: movz            x17, #0xf3a0
    //     0x5c8370: add             lr, x0, x17
    //     0x5c8374: ldr             lr, [x21, lr, lsl #3]
    //     0x5c8378: blr             lr
    // 0x5c837c: mov             x3, x0
    // 0x5c8380: ldur            x2, [fp, #-8]
    // 0x5c8384: stur            x3, [fp, #-0x30]
    // 0x5c8388: r0 = LoadClassIdInstr(r2)
    //     0x5c8388: ldur            x0, [x2, #-1]
    //     0x5c838c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8390: mov             x1, x2
    // 0x5c8394: r0 = GDT[cid_x0 + 0xf32c]()
    //     0x5c8394: movz            x17, #0xf32c
    //     0x5c8398: add             lr, x0, x17
    //     0x5c839c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c83a0: blr             lr
    // 0x5c83a4: mov             x3, x0
    // 0x5c83a8: ldur            x2, [fp, #-8]
    // 0x5c83ac: stur            x3, [fp, #-0x38]
    // 0x5c83b0: r0 = LoadClassIdInstr(r2)
    //     0x5c83b0: ldur            x0, [x2, #-1]
    //     0x5c83b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c83b8: mov             x1, x2
    // 0x5c83bc: r0 = GDT[cid_x0 + 0xf199]()
    //     0x5c83bc: movz            x17, #0xf199
    //     0x5c83c0: add             lr, x0, x17
    //     0x5c83c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c83c8: blr             lr
    // 0x5c83cc: ldur            x1, [fp, #-8]
    // 0x5c83d0: LoadField: r2 = r1->field_7
    //     0x5c83d0: ldur            w2, [x1, #7]
    // 0x5c83d4: DecompressPointer r2
    //     0x5c83d4: add             x2, x2, HEAP, lsl #32
    // 0x5c83d8: r16 = <String>
    //     0x5c83d8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x5c83dc: str             x16, [SP, #0x40]
    // 0x5c83e0: ldur            x3, [fp, #-0x10]
    // 0x5c83e4: ldur            x16, [fp, #-0x38]
    // 0x5c83e8: stp             x16, x3, [SP, #0x30]
    // 0x5c83ec: ldur            x16, [fp, #-0x30]
    // 0x5c83f0: stp             x16, x2, [SP, #0x20]
    // 0x5c83f4: ldur            x16, [fp, #-0x20]
    // 0x5c83f8: stp             x0, x16, [SP, #0x10]
    // 0x5c83fc: ldur            x16, [fp, #-0x28]
    // 0x5c8400: ldur            lr, [fp, #-0x18]
    // 0x5c8404: stp             lr, x16, [SP]
    // 0x5c8408: r4 = const [0x1, 0x8, 0x8, 0x8, null]
    //     0x5c8408: add             x4, PP, #0x41, lsl #12  ; [pp+0x419c8] List(5) [0x1, 0x8, 0x8, 0x8, Null]
    //     0x5c840c: ldr             x4, [x4, #0x9c8]
    // 0x5c8410: r0 = pluralLogic()
    //     0x5c8410: bl              #0x5c8450  ; [package:intl/intl.dart] Intl::pluralLogic
    // 0x5c8414: ldur            x1, [fp, #-8]
    // 0x5c8418: ldur            x2, [fp, #-0x10]
    // 0x5c841c: stur            x0, [fp, #-8]
    // 0x5c8420: r0 = formatDecimal()
    //     0x5c8420: bl              #0x5bb9d0  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x5c8424: ldur            x1, [fp, #-8]
    // 0x5c8428: mov             x3, x0
    // 0x5c842c: r2 = "$remainingCount"
    //     0x5c842c: add             x2, PP, #0x41, lsl #12  ; [pp+0x419d0] "$remainingCount"
    //     0x5c8430: ldr             x2, [x2, #0x9d0]
    // 0x5c8434: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5c8434: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5c8438: r0 = replaceFirst()
    //     0x5c8438: bl              #0x4ee960  ; [dart:core] _StringBase::replaceFirst
    // 0x5c843c: LeaveFrame
    //     0x5c843c: mov             SP, fp
    //     0x5c8440: ldp             fp, lr, [SP], #0x10
    // 0x5c8444: ret
    //     0x5c8444: ret             
    // 0x5c8448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8448: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c844c: b               #0x5c82e8
  }
  _ formatFullDate(/* No info */) {
    // ** addr: 0x5d26b8, size: 0x38
    // 0x5d26b8: EnterFrame
    //     0x5d26b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d26bc: mov             fp, SP
    // 0x5d26c0: CheckStackOverflow
    //     0x5d26c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d26c4: cmp             SP, x16
    //     0x5d26c8: b.ls            #0x5d26e8
    // 0x5d26cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5d26cc: ldur            w0, [x1, #0x17]
    // 0x5d26d0: DecompressPointer r0
    //     0x5d26d0: add             x0, x0, HEAP, lsl #32
    // 0x5d26d4: mov             x1, x0
    // 0x5d26d8: r0 = format()
    //     0x5d26d8: bl              #0x5c2178  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x5d26dc: LeaveFrame
    //     0x5d26dc: mov             SP, fp
    //     0x5d26e0: ldp             fp, lr, [SP], #0x10
    // 0x5d26e4: ret
    //     0x5d26e4: ret             
    // 0x5d26e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d26e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d26ec: b               #0x5d26cc
  }
  _ parseCompactDate(/* No info */) {
    // ** addr: 0x5d2c90, size: 0xec
    // 0x5d2c90: EnterFrame
    //     0x5d2c90: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2c94: mov             fp, SP
    // 0x5d2c98: AllocStack(0x50)
    //     0x5d2c98: sub             SP, SP, #0x50
    // 0x5d2c9c: SetupParameters(GlobalMaterialLocalizations this /* r1 => r3, fp-0x48 */, dynamic _ /* r2 => r0, fp-0x50 */)
    //     0x5d2c9c: mov             x3, x1
    //     0x5d2ca0: mov             x0, x2
    //     0x5d2ca4: stur            x1, [fp, #-0x48]
    //     0x5d2ca8: stur            x2, [fp, #-0x50]
    // 0x5d2cac: CheckStackOverflow
    //     0x5d2cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2cb0: cmp             SP, x16
    //     0x5d2cb4: b.ls            #0x5d2d74
    // 0x5d2cb8: cmp             w0, NULL
    // 0x5d2cbc: b.eq            #0x5d2cd4
    // 0x5d2cc0: LoadField: r1 = r3->field_f
    //     0x5d2cc0: ldur            w1, [x3, #0xf]
    // 0x5d2cc4: DecompressPointer r1
    //     0x5d2cc4: add             x1, x1, HEAP, lsl #32
    // 0x5d2cc8: mov             x2, x0
    // 0x5d2ccc: r0 = _parse()
    //     0x5d2ccc: bl              #0x5d2d7c  ; [package:intl/src/intl/date_format.dart] DateFormat::_parse
    // 0x5d2cd0: b               #0x5d2cd8
    // 0x5d2cd4: r0 = Null
    //     0x5d2cd4: mov             x0, NULL
    // 0x5d2cd8: LeaveFrame
    //     0x5d2cd8: mov             SP, fp
    //     0x5d2cdc: ldp             fp, lr, [SP], #0x10
    // 0x5d2ce0: ret
    //     0x5d2ce0: ret             
    // 0x5d2ce4: sub             SP, fp, #0x50
    // 0x5d2ce8: mov             x4, x0
    // 0x5d2cec: mov             x3, x1
    // 0x5d2cf0: stur            x0, [fp, #-0x48]
    // 0x5d2cf4: stur            x1, [fp, #-0x50]
    // 0x5d2cf8: r2 = Null
    //     0x5d2cf8: mov             x2, NULL
    // 0x5d2cfc: r1 = Null
    //     0x5d2cfc: mov             x1, NULL
    // 0x5d2d00: cmp             w0, NULL
    // 0x5d2d04: b.eq            #0x5d2d44
    // 0x5d2d08: branchIfSmi(r0, 0x5d2d44)
    //     0x5d2d08: tbz             w0, #0, #0x5d2d44
    // 0x5d2d0c: r3 = LoadClassIdInstr(r0)
    //     0x5d2d0c: ldur            x3, [x0, #-1]
    //     0x5d2d10: ubfx            x3, x3, #0xc, #0x14
    // 0x5d2d14: sub             x3, x3, #0xfe
    // 0x5d2d18: cmp             x3, #1
    // 0x5d2d1c: b.ls            #0x5d2d4c
    // 0x5d2d20: sub             x3, x3, #0x96
    // 0x5d2d24: cmp             x3, #1
    // 0x5d2d28: b.ls            #0x5d2d4c
    // 0x5d2d2c: cmp             x3, #0x375
    // 0x5d2d30: b.eq            #0x5d2d4c
    // 0x5d2d34: r17 = -5455
    //     0x5d2d34: movn            x17, #0x154e
    // 0x5d2d38: add             x3, x3, x17
    // 0x5d2d3c: cmp             x3, #1
    // 0x5d2d40: b.ls            #0x5d2d4c
    // 0x5d2d44: r0 = false
    //     0x5d2d44: add             x0, NULL, #0x30  ; false
    // 0x5d2d48: b               #0x5d2d50
    // 0x5d2d4c: r0 = true
    //     0x5d2d4c: add             x0, NULL, #0x20  ; true
    // 0x5d2d50: tbnz            w0, #4, #0x5d2d64
    // 0x5d2d54: r0 = Null
    //     0x5d2d54: mov             x0, NULL
    // 0x5d2d58: LeaveFrame
    //     0x5d2d58: mov             SP, fp
    //     0x5d2d5c: ldp             fp, lr, [SP], #0x10
    // 0x5d2d60: ret
    //     0x5d2d60: ret             
    // 0x5d2d64: ldur            x0, [fp, #-0x48]
    // 0x5d2d68: ldur            x1, [fp, #-0x50]
    // 0x5d2d6c: r0 = ReThrow()
    //     0x5d2d6c: bl              #0xb8b784  ; ReThrowStub
    // 0x5d2d70: brk             #0
    // 0x5d2d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2d74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2d78: b               #0x5d2cb8
  }
  get _ narrowWeekdays(/* No info */) {
    // ** addr: 0x5d55cc, size: 0x44
    // 0x5d55cc: EnterFrame
    //     0x5d55cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d55d0: mov             fp, SP
    // 0x5d55d4: CheckStackOverflow
    //     0x5d55d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d55d8: cmp             SP, x16
    //     0x5d55dc: b.ls            #0x5d5608
    // 0x5d55e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5d55e0: ldur            w0, [x1, #0x17]
    // 0x5d55e4: DecompressPointer r0
    //     0x5d55e4: add             x0, x0, HEAP, lsl #32
    // 0x5d55e8: mov             x1, x0
    // 0x5d55ec: r0 = dateSymbols()
    //     0x5d55ec: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x5d55f0: LoadField: r1 = r0->field_3b
    //     0x5d55f0: ldur            w1, [x0, #0x3b]
    // 0x5d55f4: DecompressPointer r1
    //     0x5d55f4: add             x1, x1, HEAP, lsl #32
    // 0x5d55f8: mov             x0, x1
    // 0x5d55fc: LeaveFrame
    //     0x5d55fc: mov             SP, fp
    //     0x5d5600: ldp             fp, lr, [SP], #0x10
    // 0x5d5604: ret
    //     0x5d5604: ret             
    // 0x5d5608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5608: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d560c: b               #0x5d55e0
  }
  _ formatCompactDate(/* No info */) {
    // ** addr: 0x5d58b0, size: 0x38
    // 0x5d58b0: EnterFrame
    //     0x5d58b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d58b4: mov             fp, SP
    // 0x5d58b8: CheckStackOverflow
    //     0x5d58b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d58bc: cmp             SP, x16
    //     0x5d58c0: b.ls            #0x5d58e0
    // 0x5d58c4: LoadField: r0 = r1->field_f
    //     0x5d58c4: ldur            w0, [x1, #0xf]
    // 0x5d58c8: DecompressPointer r0
    //     0x5d58c8: add             x0, x0, HEAP, lsl #32
    // 0x5d58cc: mov             x1, x0
    // 0x5d58d0: r0 = format()
    //     0x5d58d0: bl              #0x5c2178  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x5d58d4: LeaveFrame
    //     0x5d58d4: mov             SP, fp
    //     0x5d58d8: ldp             fp, lr, [SP], #0x10
    // 0x5d58dc: ret
    //     0x5d58dc: ret             
    // 0x5d58e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d58e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d58e4: b               #0x5d58c4
  }
}

// class id: 3309, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<MaterialLocalizations>> _loadedTranslations; // offset: 0xf74

  _ toString(/* No info */) {
    // ** addr: 0x92b7a4, size: 0xa0
    // 0x92b7a4: EnterFrame
    //     0x92b7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x92b7a8: mov             fp, SP
    // 0x92b7ac: AllocStack(0x10)
    //     0x92b7ac: sub             SP, SP, #0x10
    // 0x92b7b0: CheckStackOverflow
    //     0x92b7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b7b4: cmp             SP, x16
    //     0x92b7b8: b.ls            #0x92b83c
    // 0x92b7bc: r1 = Null
    //     0x92b7bc: mov             x1, NULL
    // 0x92b7c0: r2 = 6
    //     0x92b7c0: movz            x2, #0x6
    // 0x92b7c4: r0 = AllocateArray()
    //     0x92b7c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92b7c8: stur            x0, [fp, #-8]
    // 0x92b7cc: r16 = "GlobalMaterialLocalizations.delegate("
    //     0x92b7cc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26070] "GlobalMaterialLocalizations.delegate("
    //     0x92b7d0: ldr             x16, [x16, #0x70]
    // 0x92b7d4: StoreField: r0->field_f = r16
    //     0x92b7d4: stur            w16, [x0, #0xf]
    // 0x92b7d8: r0 = InitLateStaticField(0xf70) // [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::kMaterialSupportedLanguages
    //     0x92b7d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92b7dc: ldr             x0, [x0, #0x1ee0]
    //     0x92b7e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92b7e4: cmp             w0, w16
    //     0x92b7e8: b.ne            #0x92b7f8
    //     0x92b7ec: add             x2, PP, #0x26, lsl #12  ; [pp+0x26078] Field <::.kMaterialSupportedLanguages>: static late final (offset: 0xf70)
    //     0x92b7f0: ldr             x2, [x2, #0x78]
    //     0x92b7f4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x92b7f8: LoadField: r2 = r0->field_f
    //     0x92b7f8: ldur            x2, [x0, #0xf]
    // 0x92b7fc: r0 = BoxInt64Instr(r2)
    //     0x92b7fc: sbfiz           x0, x2, #1, #0x1f
    //     0x92b800: cmp             x2, x0, asr #1
    //     0x92b804: b.eq            #0x92b810
    //     0x92b808: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92b80c: stur            x2, [x0, #7]
    // 0x92b810: mov             x1, x0
    // 0x92b814: ldur            x0, [fp, #-8]
    // 0x92b818: StoreField: r0->field_13 = r1
    //     0x92b818: stur            w1, [x0, #0x13]
    // 0x92b81c: r16 = " locales)"
    //     0x92b81c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26080] " locales)"
    //     0x92b820: ldr             x16, [x16, #0x80]
    // 0x92b824: ArrayStore: r0[0] = r16  ; List_4
    //     0x92b824: stur            w16, [x0, #0x17]
    // 0x92b828: str             x0, [SP]
    // 0x92b82c: r0 = _interpolate()
    //     0x92b82c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92b830: LeaveFrame
    //     0x92b830: mov             SP, fp
    //     0x92b834: ldp             fp, lr, [SP], #0x10
    // 0x92b838: ret
    //     0x92b838: ret             
    // 0x92b83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b83c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b840: b               #0x92b7bc
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x97b2fc, size: 0x58
    // 0x97b2fc: EnterFrame
    //     0x97b2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x97b300: mov             fp, SP
    // 0x97b304: mov             x0, x2
    // 0x97b308: mov             x4, x1
    // 0x97b30c: mov             x3, x2
    // 0x97b310: r2 = Null
    //     0x97b310: mov             x2, NULL
    // 0x97b314: r1 = Null
    //     0x97b314: mov             x1, NULL
    // 0x97b318: r4 = 60
    //     0x97b318: movz            x4, #0x3c
    // 0x97b31c: branchIfSmi(r0, 0x97b328)
    //     0x97b31c: tbz             w0, #0, #0x97b328
    // 0x97b320: r4 = LoadClassIdInstr(r0)
    //     0x97b320: ldur            x4, [x0, #-1]
    //     0x97b324: ubfx            x4, x4, #0xc, #0x14
    // 0x97b328: cmp             x4, #0xced
    // 0x97b32c: b.eq            #0x97b344
    // 0x97b330: r8 = _MaterialLocalizationsDelegate
    //     0x97b330: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ebf0] Type: _MaterialLocalizationsDelegate
    //     0x97b334: ldr             x8, [x8, #0xbf0]
    // 0x97b338: r3 = Null
    //     0x97b338: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] Null
    //     0x97b33c: ldr             x3, [x3, #0xbf8]
    // 0x97b340: r0 = DefaultTypeTest()
    //     0x97b340: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x97b344: r0 = false
    //     0x97b344: add             x0, NULL, #0x30  ; false
    // 0x97b348: LeaveFrame
    //     0x97b348: mov             SP, fp
    //     0x97b34c: ldp             fp, lr, [SP], #0x10
    // 0x97b350: ret
    //     0x97b350: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x985bec, size: 0x98
    // 0x985bec: EnterFrame
    //     0x985bec: stp             fp, lr, [SP, #-0x10]!
    //     0x985bf0: mov             fp, SP
    // 0x985bf4: AllocStack(0x18)
    //     0x985bf4: sub             SP, SP, #0x18
    // 0x985bf8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x985bf8: stur            x2, [fp, #-8]
    // 0x985bfc: CheckStackOverflow
    //     0x985bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985c00: cmp             SP, x16
    //     0x985c04: b.ls            #0x985c7c
    // 0x985c08: r1 = 1
    //     0x985c08: movz            x1, #0x1
    // 0x985c0c: r0 = AllocateContext()
    //     0x985c0c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x985c10: mov             x1, x0
    // 0x985c14: ldur            x0, [fp, #-8]
    // 0x985c18: stur            x1, [fp, #-0x10]
    // 0x985c1c: StoreField: r1->field_f = r0
    //     0x985c1c: stur            w0, [x1, #0xf]
    // 0x985c20: r0 = InitLateStaticField(0xf74) // [package:flutter_localizations/src/material_localizations.dart] _MaterialLocalizationsDelegate::_loadedTranslations
    //     0x985c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x985c24: ldr             x0, [x0, #0x1ee8]
    //     0x985c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x985c2c: cmp             w0, w16
    //     0x985c30: b.ne            #0x985c40
    //     0x985c34: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec08] Field <_MaterialLocalizationsDelegate@863392079._loadedTranslations@863392079>: static late final (offset: 0xf74)
    //     0x985c38: ldr             x2, [x2, #0xc08]
    //     0x985c3c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x985c40: ldur            x2, [fp, #-0x10]
    // 0x985c44: stur            x0, [fp, #-0x18]
    // 0x985c48: LoadField: r3 = r2->field_f
    //     0x985c48: ldur            w3, [x2, #0xf]
    // 0x985c4c: DecompressPointer r3
    //     0x985c4c: add             x3, x3, HEAP, lsl #32
    // 0x985c50: stur            x3, [fp, #-8]
    // 0x985c54: r1 = Function '<anonymous closure>':.
    //     0x985c54: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ec10] AnonymousClosure: (0x985c84), in [package:flutter_localizations/src/material_localizations.dart] _MaterialLocalizationsDelegate::load (0x985bec)
    //     0x985c58: ldr             x1, [x1, #0xc10]
    // 0x985c5c: r0 = AllocateClosure()
    //     0x985c5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x985c60: ldur            x1, [fp, #-0x18]
    // 0x985c64: ldur            x2, [fp, #-8]
    // 0x985c68: mov             x3, x0
    // 0x985c6c: r0 = putIfAbsent()
    //     0x985c6c: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x985c70: LeaveFrame
    //     0x985c70: mov             SP, fp
    //     0x985c74: ldp             fp, lr, [SP], #0x10
    // 0x985c78: ret
    //     0x985c78: ret             
    // 0x985c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985c7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985c80: b               #0x985c08
  }
  [closure] SynchronousFuture<MaterialLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0x985c84, size: 0x7ac
    // 0x985c84: EnterFrame
    //     0x985c84: stp             fp, lr, [SP, #-0x10]!
    //     0x985c88: mov             fp, SP
    // 0x985c8c: AllocStack(0x48)
    //     0x985c8c: sub             SP, SP, #0x48
    // 0x985c90: SetupParameters()
    //     0x985c90: ldr             x0, [fp, #0x10]
    //     0x985c94: ldur            w1, [x0, #0x17]
    //     0x985c98: add             x1, x1, HEAP, lsl #32
    //     0x985c9c: stur            x1, [fp, #-8]
    // 0x985ca0: CheckStackOverflow
    //     0x985ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985ca4: cmp             SP, x16
    //     0x985ca8: b.ls            #0x986424
    // 0x985cac: r0 = loadDateIntlDataIfNotLoaded()
    //     0x985cac: bl              #0x97f228  ; [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded
    // 0x985cb0: ldur            x0, [fp, #-8]
    // 0x985cb4: LoadField: r1 = r0->field_f
    //     0x985cb4: ldur            w1, [x0, #0xf]
    // 0x985cb8: DecompressPointer r1
    //     0x985cb8: add             x1, x1, HEAP, lsl #32
    // 0x985cbc: str             x1, [SP]
    // 0x985cc0: r0 = toString()
    //     0x985cc0: bl              #0x927ecc  ; [dart:ui] Locale::toString
    // 0x985cc4: mov             x1, x0
    // 0x985cc8: r0 = canonicalizedLocale()
    //     0x985cc8: bl              #0x5c18e0  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x985ccc: mov             x1, x0
    // 0x985cd0: stur            x0, [fp, #-0x10]
    // 0x985cd4: r0 = localeExists()
    //     0x985cd4: bl              #0x6d0a5c  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x985cd8: tbnz            w0, #4, #0x985de4
    // 0x985cdc: r0 = DateFormat()
    //     0x985cdc: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x985ce0: stur            x0, [fp, #-0x18]
    // 0x985ce4: ldur            x16, [fp, #-0x10]
    // 0x985ce8: str             x16, [SP]
    // 0x985cec: mov             x1, x0
    // 0x985cf0: r2 = "y"
    //     0x985cf0: ldr             x2, [PP, #0x5278]  ; [pp+0x5278] "y"
    // 0x985cf4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x985cf4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x985cf8: r0 = DateFormat()
    //     0x985cf8: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x985cfc: r0 = DateFormat()
    //     0x985cfc: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x985d00: stur            x0, [fp, #-0x20]
    // 0x985d04: ldur            x16, [fp, #-0x10]
    // 0x985d08: str             x16, [SP]
    // 0x985d0c: mov             x1, x0
    // 0x985d10: r2 = "yMd"
    //     0x985d10: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec18] "yMd"
    //     0x985d14: ldr             x2, [x2, #0xc18]
    // 0x985d18: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x985d18: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x985d1c: r0 = DateFormat()
    //     0x985d1c: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x985d20: r0 = DateFormat()
    //     0x985d20: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x985d24: ldur            x16, [fp, #-0x10]
    // 0x985d28: str             x16, [SP]
    // 0x985d2c: mov             x1, x0
    // 0x985d30: r2 = "yMMMd"
    //     0x985d30: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec20] "yMMMd"
    //     0x985d34: ldr             x2, [x2, #0xc20]
    // 0x985d38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x985d38: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x985d3c: r0 = DateFormat()
    //     0x985d3c: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x985d40: r0 = DateFormat()
    //     0x985d40: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x985d44: stur            x0, [fp, #-0x28]
    // 0x985d48: ldur            x16, [fp, #-0x10]
    // 0x985d4c: str             x16, [SP]
    // 0x985d50: mov             x1, x0
    // 0x985d54: r2 = "MMMEd"
    //     0x985d54: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec28] "MMMEd"
    //     0x985d58: ldr             x2, [x2, #0xc28]
    // 0x985d5c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x985d5c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x985d60: r0 = DateFormat()
    //     0x985d60: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x985d64: r0 = DateFormat()
    //     0x985d64: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x985d68: stur            x0, [fp, #-0x30]
    // 0x985d6c: ldur            x16, [fp, #-0x10]
    // 0x985d70: str             x16, [SP]
    // 0x985d74: mov             x1, x0
    // 0x985d78: r2 = "yMMMMEEEEd"
    //     0x985d78: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec30] "yMMMMEEEEd"
    //     0x985d7c: ldr             x2, [x2, #0xc30]
    // 0x985d80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x985d80: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x985d84: r0 = DateFormat()
    //     0x985d84: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x985d88: r0 = DateFormat()
    //     0x985d88: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x985d8c: stur            x0, [fp, #-0x38]
    // 0x985d90: ldur            x16, [fp, #-0x10]
    // 0x985d94: str             x16, [SP]
    // 0x985d98: mov             x1, x0
    // 0x985d9c: r2 = "yMMMM"
    //     0x985d9c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec38] "yMMMM"
    //     0x985da0: ldr             x2, [x2, #0xc38]
    // 0x985da4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x985da4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x985da8: r0 = DateFormat()
    //     0x985da8: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x985dac: r0 = DateFormat()
    //     0x985dac: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x985db0: ldur            x16, [fp, #-0x10]
    // 0x985db4: str             x16, [SP]
    // 0x985db8: mov             x1, x0
    // 0x985dbc: r2 = "MMMd"
    //     0x985dbc: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec40] "MMMd"
    //     0x985dc0: ldr             x2, [x2, #0xc40]
    // 0x985dc4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x985dc4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x985dc8: r0 = DateFormat()
    //     0x985dc8: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x985dcc: ldur            x2, [fp, #-0x18]
    // 0x985dd0: ldur            x3, [fp, #-0x20]
    // 0x985dd4: ldur            x5, [fp, #-0x28]
    // 0x985dd8: ldur            x6, [fp, #-0x30]
    // 0x985ddc: ldur            x7, [fp, #-0x38]
    // 0x985de0: b               #0x9861d8
    // 0x985de4: ldur            x0, [fp, #-8]
    // 0x985de8: LoadField: r1 = r0->field_f
    //     0x985de8: ldur            w1, [x0, #0xf]
    // 0x985dec: DecompressPointer r1
    //     0x985dec: add             x1, x1, HEAP, lsl #32
    // 0x985df0: LoadField: r3 = r1->field_7
    //     0x985df0: ldur            w3, [x1, #7]
    // 0x985df4: DecompressPointer r3
    //     0x985df4: add             x3, x3, HEAP, lsl #32
    // 0x985df8: mov             x2, x3
    // 0x985dfc: stur            x3, [fp, #-0x18]
    // 0x985e00: r1 = _ConstMap len:78
    //     0x985e00: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x985e04: r0 = []()
    //     0x985e04: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x985e08: cmp             w0, NULL
    // 0x985e0c: b.ne            #0x985e18
    // 0x985e10: ldur            x1, [fp, #-0x18]
    // 0x985e14: b               #0x985e1c
    // 0x985e18: mov             x1, x0
    // 0x985e1c: r0 = localeExists()
    //     0x985e1c: bl              #0x6d0a5c  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x985e20: tbnz            w0, #4, #0x9860e0
    // 0x985e24: ldur            x0, [fp, #-8]
    // 0x985e28: LoadField: r1 = r0->field_f
    //     0x985e28: ldur            w1, [x0, #0xf]
    // 0x985e2c: DecompressPointer r1
    //     0x985e2c: add             x1, x1, HEAP, lsl #32
    // 0x985e30: LoadField: r3 = r1->field_7
    //     0x985e30: ldur            w3, [x1, #7]
    // 0x985e34: DecompressPointer r3
    //     0x985e34: add             x3, x3, HEAP, lsl #32
    // 0x985e38: mov             x2, x3
    // 0x985e3c: stur            x3, [fp, #-0x18]
    // 0x985e40: r1 = _ConstMap len:78
    //     0x985e40: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x985e44: r0 = []()
    //     0x985e44: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x985e48: cmp             w0, NULL
    // 0x985e4c: b.ne            #0x985e58
    // 0x985e50: ldur            x1, [fp, #-0x18]
    // 0x985e54: b               #0x985e5c
    // 0x985e58: mov             x1, x0
    // 0x985e5c: ldur            x0, [fp, #-8]
    // 0x985e60: stur            x1, [fp, #-0x18]
    // 0x985e64: r0 = DateFormat()
    //     0x985e64: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x985e68: stur            x0, [fp, #-0x20]
    // 0x985e6c: ldur            x16, [fp, #-0x18]
    // 0x985e70: str             x16, [SP]
    // 0x985e74: mov             x1, x0
    // 0x985e78: r2 = "y"
    //     0x985e78: ldr             x2, [PP, #0x5278]  ; [pp+0x5278] "y"
    // 0x985e7c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x985e7c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x985e80: r0 = DateFormat()
    //     0x985e80: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x985e84: ldur            x0, [fp, #-8]
    // 0x985e88: LoadField: r1 = r0->field_f
    //     0x985e88: ldur            w1, [x0, #0xf]
    // 0x985e8c: DecompressPointer r1
    //     0x985e8c: add             x1, x1, HEAP, lsl #32
    // 0x985e90: LoadField: r3 = r1->field_7
    //     0x985e90: ldur            w3, [x1, #7]
    // 0x985e94: DecompressPointer r3
    //     0x985e94: add             x3, x3, HEAP, lsl #32
    // 0x985e98: mov             x2, x3
    // 0x985e9c: stur            x3, [fp, #-0x18]
    // 0x985ea0: r1 = _ConstMap len:78
    //     0x985ea0: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x985ea4: r0 = []()
    //     0x985ea4: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x985ea8: cmp             w0, NULL
    // 0x985eac: b.ne            #0x985eb8
    // 0x985eb0: ldur            x1, [fp, #-0x18]
    // 0x985eb4: b               #0x985ebc
    // 0x985eb8: mov             x1, x0
    // 0x985ebc: ldur            x0, [fp, #-8]
    // 0x985ec0: stur            x1, [fp, #-0x18]
    // 0x985ec4: r0 = DateFormat()
    //     0x985ec4: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x985ec8: stur            x0, [fp, #-0x28]
    // 0x985ecc: ldur            x16, [fp, #-0x18]
    // 0x985ed0: str             x16, [SP]
    // 0x985ed4: mov             x1, x0
    // 0x985ed8: r2 = "yMd"
    //     0x985ed8: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec18] "yMd"
    //     0x985edc: ldr             x2, [x2, #0xc18]
    // 0x985ee0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x985ee0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x985ee4: r0 = DateFormat()
    //     0x985ee4: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x985ee8: ldur            x0, [fp, #-8]
    // 0x985eec: LoadField: r1 = r0->field_f
    //     0x985eec: ldur            w1, [x0, #0xf]
    // 0x985ef0: DecompressPointer r1
    //     0x985ef0: add             x1, x1, HEAP, lsl #32
    // 0x985ef4: LoadField: r3 = r1->field_7
    //     0x985ef4: ldur            w3, [x1, #7]
    // 0x985ef8: DecompressPointer r3
    //     0x985ef8: add             x3, x3, HEAP, lsl #32
    // 0x985efc: mov             x2, x3
    // 0x985f00: stur            x3, [fp, #-0x18]
    // 0x985f04: r1 = _ConstMap len:78
    //     0x985f04: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x985f08: r0 = []()
    //     0x985f08: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x985f0c: cmp             w0, NULL
    // 0x985f10: b.ne            #0x985f1c
    // 0x985f14: ldur            x1, [fp, #-0x18]
    // 0x985f18: b               #0x985f20
    // 0x985f1c: mov             x1, x0
    // 0x985f20: ldur            x0, [fp, #-8]
    // 0x985f24: stur            x1, [fp, #-0x18]
    // 0x985f28: r0 = DateFormat()
    //     0x985f28: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x985f2c: ldur            x16, [fp, #-0x18]
    // 0x985f30: str             x16, [SP]
    // 0x985f34: mov             x1, x0
    // 0x985f38: r2 = "yMMMd"
    //     0x985f38: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec20] "yMMMd"
    //     0x985f3c: ldr             x2, [x2, #0xc20]
    // 0x985f40: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x985f40: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x985f44: r0 = DateFormat()
    //     0x985f44: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x985f48: ldur            x0, [fp, #-8]
    // 0x985f4c: LoadField: r1 = r0->field_f
    //     0x985f4c: ldur            w1, [x0, #0xf]
    // 0x985f50: DecompressPointer r1
    //     0x985f50: add             x1, x1, HEAP, lsl #32
    // 0x985f54: LoadField: r3 = r1->field_7
    //     0x985f54: ldur            w3, [x1, #7]
    // 0x985f58: DecompressPointer r3
    //     0x985f58: add             x3, x3, HEAP, lsl #32
    // 0x985f5c: mov             x2, x3
    // 0x985f60: stur            x3, [fp, #-0x18]
    // 0x985f64: r1 = _ConstMap len:78
    //     0x985f64: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x985f68: r0 = []()
    //     0x985f68: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x985f6c: cmp             w0, NULL
    // 0x985f70: b.ne            #0x985f7c
    // 0x985f74: ldur            x1, [fp, #-0x18]
    // 0x985f78: b               #0x985f80
    // 0x985f7c: mov             x1, x0
    // 0x985f80: ldur            x0, [fp, #-8]
    // 0x985f84: stur            x1, [fp, #-0x18]
    // 0x985f88: r0 = DateFormat()
    //     0x985f88: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x985f8c: stur            x0, [fp, #-0x30]
    // 0x985f90: ldur            x16, [fp, #-0x18]
    // 0x985f94: str             x16, [SP]
    // 0x985f98: mov             x1, x0
    // 0x985f9c: r2 = "MMMEd"
    //     0x985f9c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec28] "MMMEd"
    //     0x985fa0: ldr             x2, [x2, #0xc28]
    // 0x985fa4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x985fa4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x985fa8: r0 = DateFormat()
    //     0x985fa8: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x985fac: ldur            x0, [fp, #-8]
    // 0x985fb0: LoadField: r1 = r0->field_f
    //     0x985fb0: ldur            w1, [x0, #0xf]
    // 0x985fb4: DecompressPointer r1
    //     0x985fb4: add             x1, x1, HEAP, lsl #32
    // 0x985fb8: LoadField: r3 = r1->field_7
    //     0x985fb8: ldur            w3, [x1, #7]
    // 0x985fbc: DecompressPointer r3
    //     0x985fbc: add             x3, x3, HEAP, lsl #32
    // 0x985fc0: mov             x2, x3
    // 0x985fc4: stur            x3, [fp, #-0x18]
    // 0x985fc8: r1 = _ConstMap len:78
    //     0x985fc8: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x985fcc: r0 = []()
    //     0x985fcc: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x985fd0: cmp             w0, NULL
    // 0x985fd4: b.ne            #0x985fe0
    // 0x985fd8: ldur            x1, [fp, #-0x18]
    // 0x985fdc: b               #0x985fe4
    // 0x985fe0: mov             x1, x0
    // 0x985fe4: ldur            x0, [fp, #-8]
    // 0x985fe8: stur            x1, [fp, #-0x18]
    // 0x985fec: r0 = DateFormat()
    //     0x985fec: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x985ff0: stur            x0, [fp, #-0x38]
    // 0x985ff4: ldur            x16, [fp, #-0x18]
    // 0x985ff8: str             x16, [SP]
    // 0x985ffc: mov             x1, x0
    // 0x986000: r2 = "yMMMMEEEEd"
    //     0x986000: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec30] "yMMMMEEEEd"
    //     0x986004: ldr             x2, [x2, #0xc30]
    // 0x986008: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x986008: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x98600c: r0 = DateFormat()
    //     0x98600c: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x986010: ldur            x0, [fp, #-8]
    // 0x986014: LoadField: r1 = r0->field_f
    //     0x986014: ldur            w1, [x0, #0xf]
    // 0x986018: DecompressPointer r1
    //     0x986018: add             x1, x1, HEAP, lsl #32
    // 0x98601c: LoadField: r3 = r1->field_7
    //     0x98601c: ldur            w3, [x1, #7]
    // 0x986020: DecompressPointer r3
    //     0x986020: add             x3, x3, HEAP, lsl #32
    // 0x986024: mov             x2, x3
    // 0x986028: stur            x3, [fp, #-0x18]
    // 0x98602c: r1 = _ConstMap len:78
    //     0x98602c: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x986030: r0 = []()
    //     0x986030: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x986034: cmp             w0, NULL
    // 0x986038: b.ne            #0x986044
    // 0x98603c: ldur            x1, [fp, #-0x18]
    // 0x986040: b               #0x986048
    // 0x986044: mov             x1, x0
    // 0x986048: ldur            x0, [fp, #-8]
    // 0x98604c: stur            x1, [fp, #-0x18]
    // 0x986050: r0 = DateFormat()
    //     0x986050: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x986054: stur            x0, [fp, #-0x40]
    // 0x986058: ldur            x16, [fp, #-0x18]
    // 0x98605c: str             x16, [SP]
    // 0x986060: mov             x1, x0
    // 0x986064: r2 = "yMMMM"
    //     0x986064: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec38] "yMMMM"
    //     0x986068: ldr             x2, [x2, #0xc38]
    // 0x98606c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x98606c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x986070: r0 = DateFormat()
    //     0x986070: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x986074: ldur            x0, [fp, #-8]
    // 0x986078: LoadField: r1 = r0->field_f
    //     0x986078: ldur            w1, [x0, #0xf]
    // 0x98607c: DecompressPointer r1
    //     0x98607c: add             x1, x1, HEAP, lsl #32
    // 0x986080: LoadField: r3 = r1->field_7
    //     0x986080: ldur            w3, [x1, #7]
    // 0x986084: DecompressPointer r3
    //     0x986084: add             x3, x3, HEAP, lsl #32
    // 0x986088: mov             x2, x3
    // 0x98608c: stur            x3, [fp, #-0x18]
    // 0x986090: r1 = _ConstMap len:78
    //     0x986090: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x986094: r0 = []()
    //     0x986094: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x986098: cmp             w0, NULL
    // 0x98609c: b.ne            #0x9860a4
    // 0x9860a0: ldur            x0, [fp, #-0x18]
    // 0x9860a4: stur            x0, [fp, #-0x18]
    // 0x9860a8: r0 = DateFormat()
    //     0x9860a8: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x9860ac: ldur            x16, [fp, #-0x18]
    // 0x9860b0: str             x16, [SP]
    // 0x9860b4: mov             x1, x0
    // 0x9860b8: r2 = "MMMd"
    //     0x9860b8: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec40] "MMMd"
    //     0x9860bc: ldr             x2, [x2, #0xc40]
    // 0x9860c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9860c0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9860c4: r0 = DateFormat()
    //     0x9860c4: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x9860c8: ldur            x4, [fp, #-0x20]
    // 0x9860cc: ldur            x3, [fp, #-0x28]
    // 0x9860d0: ldur            x2, [fp, #-0x30]
    // 0x9860d4: ldur            x1, [fp, #-0x38]
    // 0x9860d8: ldur            x0, [fp, #-0x40]
    // 0x9860dc: b               #0x9861c8
    // 0x9860e0: r0 = DateFormat()
    //     0x9860e0: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x9860e4: stur            x0, [fp, #-0x18]
    // 0x9860e8: str             NULL, [SP]
    // 0x9860ec: mov             x1, x0
    // 0x9860f0: r2 = "y"
    //     0x9860f0: ldr             x2, [PP, #0x5278]  ; [pp+0x5278] "y"
    // 0x9860f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9860f4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9860f8: r0 = DateFormat()
    //     0x9860f8: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x9860fc: r0 = DateFormat()
    //     0x9860fc: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x986100: stur            x0, [fp, #-0x20]
    // 0x986104: str             NULL, [SP]
    // 0x986108: mov             x1, x0
    // 0x98610c: r2 = "yMd"
    //     0x98610c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec18] "yMd"
    //     0x986110: ldr             x2, [x2, #0xc18]
    // 0x986114: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x986114: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x986118: r0 = DateFormat()
    //     0x986118: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x98611c: r0 = DateFormat()
    //     0x98611c: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x986120: str             NULL, [SP]
    // 0x986124: mov             x1, x0
    // 0x986128: r2 = "yMMMd"
    //     0x986128: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec20] "yMMMd"
    //     0x98612c: ldr             x2, [x2, #0xc20]
    // 0x986130: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x986130: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x986134: r0 = DateFormat()
    //     0x986134: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x986138: r0 = DateFormat()
    //     0x986138: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x98613c: stur            x0, [fp, #-0x28]
    // 0x986140: str             NULL, [SP]
    // 0x986144: mov             x1, x0
    // 0x986148: r2 = "MMMEd"
    //     0x986148: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec28] "MMMEd"
    //     0x98614c: ldr             x2, [x2, #0xc28]
    // 0x986150: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x986150: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x986154: r0 = DateFormat()
    //     0x986154: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x986158: r0 = DateFormat()
    //     0x986158: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x98615c: stur            x0, [fp, #-0x30]
    // 0x986160: str             NULL, [SP]
    // 0x986164: mov             x1, x0
    // 0x986168: r2 = "yMMMMEEEEd"
    //     0x986168: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec30] "yMMMMEEEEd"
    //     0x98616c: ldr             x2, [x2, #0xc30]
    // 0x986170: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x986170: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x986174: r0 = DateFormat()
    //     0x986174: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x986178: r0 = DateFormat()
    //     0x986178: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x98617c: stur            x0, [fp, #-0x38]
    // 0x986180: str             NULL, [SP]
    // 0x986184: mov             x1, x0
    // 0x986188: r2 = "yMMMM"
    //     0x986188: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec38] "yMMMM"
    //     0x98618c: ldr             x2, [x2, #0xc38]
    // 0x986190: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x986190: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x986194: r0 = DateFormat()
    //     0x986194: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x986198: r0 = DateFormat()
    //     0x986198: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x98619c: str             NULL, [SP]
    // 0x9861a0: mov             x1, x0
    // 0x9861a4: r2 = "MMMd"
    //     0x9861a4: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec40] "MMMd"
    //     0x9861a8: ldr             x2, [x2, #0xc40]
    // 0x9861ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9861ac: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9861b0: r0 = DateFormat()
    //     0x9861b0: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x9861b4: ldur            x4, [fp, #-0x18]
    // 0x9861b8: ldur            x3, [fp, #-0x20]
    // 0x9861bc: ldur            x2, [fp, #-0x28]
    // 0x9861c0: ldur            x1, [fp, #-0x30]
    // 0x9861c4: ldur            x0, [fp, #-0x38]
    // 0x9861c8: mov             x5, x2
    // 0x9861cc: mov             x2, x4
    // 0x9861d0: mov             x6, x1
    // 0x9861d4: mov             x7, x0
    // 0x9861d8: ldur            x1, [fp, #-0x10]
    // 0x9861dc: stur            x2, [fp, #-0x18]
    // 0x9861e0: stur            x3, [fp, #-0x20]
    // 0x9861e4: stur            x5, [fp, #-0x28]
    // 0x9861e8: stur            x6, [fp, #-0x30]
    // 0x9861ec: stur            x7, [fp, #-0x38]
    // 0x9861f0: r0 = localeExists()
    //     0x9861f0: bl              #0x8e6098  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0x9861f4: tbnz            w0, #4, #0x986254
    // 0x9861f8: ldur            x16, [fp, #-0x10]
    // 0x9861fc: str             x16, [SP]
    // 0x986200: r1 = Null
    //     0x986200: mov             x1, NULL
    // 0x986204: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x986204: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x986208: r0 = NumberFormat.decimalPattern()
    //     0x986208: bl              #0x985a98  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0x98620c: stur            x0, [fp, #-0x40]
    // 0x986210: r1 = 1
    //     0x986210: movz            x1, #0x1
    // 0x986214: r0 = AllocateContext()
    //     0x986214: bl              #0xb8c45c  ; AllocateContextStub
    // 0x986218: mov             x1, x0
    // 0x98621c: r0 = "00"
    //     0x98621c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd498] "00"
    //     0x986220: ldr             x0, [x0, #0x498]
    // 0x986224: StoreField: r1->field_f = r0
    //     0x986224: stur            w0, [x1, #0xf]
    // 0x986228: mov             x2, x1
    // 0x98622c: r1 = Function '<anonymous closure>': static.
    //     0x98622c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bd8] AnonymousClosure: (0x5345f8), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x534610)
    //     0x986230: ldr             x1, [x1, #0xbd8]
    // 0x986234: r0 = AllocateClosure()
    //     0x986234: bl              #0xb8c820  ; AllocateClosureStub
    // 0x986238: ldur            x2, [fp, #-0x10]
    // 0x98623c: mov             x3, x0
    // 0x986240: r1 = Null
    //     0x986240: mov             x1, NULL
    // 0x986244: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x986244: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x986248: r0 = NumberFormat._forPattern()
    //     0x986248: bl              #0x8de33c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x98624c: ldur            x1, [fp, #-0x40]
    // 0x986250: b               #0x9863cc
    // 0x986254: ldur            x3, [fp, #-8]
    // 0x986258: r0 = "00"
    //     0x986258: add             x0, PP, #0xd, lsl #12  ; [pp+0xd498] "00"
    //     0x98625c: ldr             x0, [x0, #0x498]
    // 0x986260: LoadField: r1 = r3->field_f
    //     0x986260: ldur            w1, [x3, #0xf]
    // 0x986264: DecompressPointer r1
    //     0x986264: add             x1, x1, HEAP, lsl #32
    // 0x986268: LoadField: r4 = r1->field_7
    //     0x986268: ldur            w4, [x1, #7]
    // 0x98626c: DecompressPointer r4
    //     0x98626c: add             x4, x4, HEAP, lsl #32
    // 0x986270: mov             x2, x4
    // 0x986274: stur            x4, [fp, #-0x10]
    // 0x986278: r1 = _ConstMap len:78
    //     0x986278: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x98627c: r0 = []()
    //     0x98627c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x986280: cmp             w0, NULL
    // 0x986284: b.ne            #0x986290
    // 0x986288: ldur            x1, [fp, #-0x10]
    // 0x98628c: b               #0x986294
    // 0x986290: mov             x1, x0
    // 0x986294: r0 = localeExists()
    //     0x986294: bl              #0x8e6098  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0x986298: tbnz            w0, #4, #0x986370
    // 0x98629c: ldur            x0, [fp, #-8]
    // 0x9862a0: LoadField: r1 = r0->field_f
    //     0x9862a0: ldur            w1, [x0, #0xf]
    // 0x9862a4: DecompressPointer r1
    //     0x9862a4: add             x1, x1, HEAP, lsl #32
    // 0x9862a8: LoadField: r3 = r1->field_7
    //     0x9862a8: ldur            w3, [x1, #7]
    // 0x9862ac: DecompressPointer r3
    //     0x9862ac: add             x3, x3, HEAP, lsl #32
    // 0x9862b0: mov             x2, x3
    // 0x9862b4: stur            x3, [fp, #-0x10]
    // 0x9862b8: r1 = _ConstMap len:78
    //     0x9862b8: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x9862bc: r0 = []()
    //     0x9862bc: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9862c0: cmp             w0, NULL
    // 0x9862c4: b.ne            #0x9862d0
    // 0x9862c8: ldur            x1, [fp, #-0x10]
    // 0x9862cc: b               #0x9862d4
    // 0x9862d0: mov             x1, x0
    // 0x9862d4: ldur            x0, [fp, #-8]
    // 0x9862d8: str             x1, [SP]
    // 0x9862dc: r1 = Null
    //     0x9862dc: mov             x1, NULL
    // 0x9862e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9862e0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9862e4: r0 = NumberFormat.decimalPattern()
    //     0x9862e4: bl              #0x985a98  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0x9862e8: mov             x3, x0
    // 0x9862ec: ldur            x0, [fp, #-8]
    // 0x9862f0: stur            x3, [fp, #-0x40]
    // 0x9862f4: LoadField: r1 = r0->field_f
    //     0x9862f4: ldur            w1, [x0, #0xf]
    // 0x9862f8: DecompressPointer r1
    //     0x9862f8: add             x1, x1, HEAP, lsl #32
    // 0x9862fc: LoadField: r4 = r1->field_7
    //     0x9862fc: ldur            w4, [x1, #7]
    // 0x986300: DecompressPointer r4
    //     0x986300: add             x4, x4, HEAP, lsl #32
    // 0x986304: mov             x2, x4
    // 0x986308: stur            x4, [fp, #-0x10]
    // 0x98630c: r1 = _ConstMap len:78
    //     0x98630c: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x986310: r0 = []()
    //     0x986310: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x986314: cmp             w0, NULL
    // 0x986318: b.ne            #0x986324
    // 0x98631c: ldur            x2, [fp, #-0x10]
    // 0x986320: b               #0x986328
    // 0x986324: mov             x2, x0
    // 0x986328: stur            x2, [fp, #-0x10]
    // 0x98632c: r1 = 1
    //     0x98632c: movz            x1, #0x1
    // 0x986330: r0 = AllocateContext()
    //     0x986330: bl              #0xb8c45c  ; AllocateContextStub
    // 0x986334: mov             x1, x0
    // 0x986338: r0 = "00"
    //     0x986338: add             x0, PP, #0xd, lsl #12  ; [pp+0xd498] "00"
    //     0x98633c: ldr             x0, [x0, #0x498]
    // 0x986340: StoreField: r1->field_f = r0
    //     0x986340: stur            w0, [x1, #0xf]
    // 0x986344: mov             x2, x1
    // 0x986348: r1 = Function '<anonymous closure>': static.
    //     0x986348: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bd8] AnonymousClosure: (0x5345f8), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x534610)
    //     0x98634c: ldr             x1, [x1, #0xbd8]
    // 0x986350: r0 = AllocateClosure()
    //     0x986350: bl              #0xb8c820  ; AllocateClosureStub
    // 0x986354: ldur            x2, [fp, #-0x10]
    // 0x986358: mov             x3, x0
    // 0x98635c: r1 = Null
    //     0x98635c: mov             x1, NULL
    // 0x986360: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x986360: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x986364: r0 = NumberFormat._forPattern()
    //     0x986364: bl              #0x8de33c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x986368: ldur            x0, [fp, #-0x40]
    // 0x98636c: b               #0x9863c8
    // 0x986370: r0 = "00"
    //     0x986370: add             x0, PP, #0xd, lsl #12  ; [pp+0xd498] "00"
    //     0x986374: ldr             x0, [x0, #0x498]
    // 0x986378: r1 = Null
    //     0x986378: mov             x1, NULL
    // 0x98637c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x98637c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x986380: r0 = NumberFormat.decimalPattern()
    //     0x986380: bl              #0x985a98  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0x986384: stur            x0, [fp, #-0x10]
    // 0x986388: r1 = 1
    //     0x986388: movz            x1, #0x1
    // 0x98638c: r0 = AllocateContext()
    //     0x98638c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x986390: mov             x1, x0
    // 0x986394: r0 = "00"
    //     0x986394: add             x0, PP, #0xd, lsl #12  ; [pp+0xd498] "00"
    //     0x986398: ldr             x0, [x0, #0x498]
    // 0x98639c: StoreField: r1->field_f = r0
    //     0x98639c: stur            w0, [x1, #0xf]
    // 0x9863a0: mov             x2, x1
    // 0x9863a4: r1 = Function '<anonymous closure>': static.
    //     0x9863a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bd8] AnonymousClosure: (0x5345f8), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x534610)
    //     0x9863a8: ldr             x1, [x1, #0xbd8]
    // 0x9863ac: r0 = AllocateClosure()
    //     0x9863ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9863b0: mov             x3, x0
    // 0x9863b4: r1 = Null
    //     0x9863b4: mov             x1, NULL
    // 0x9863b8: r2 = Null
    //     0x9863b8: mov             x2, NULL
    // 0x9863bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9863bc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9863c0: r0 = NumberFormat._forPattern()
    //     0x9863c0: bl              #0x8de33c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x9863c4: ldur            x0, [fp, #-0x10]
    // 0x9863c8: mov             x1, x0
    // 0x9863cc: ldur            x0, [fp, #-8]
    // 0x9863d0: LoadField: r2 = r0->field_f
    //     0x9863d0: ldur            w2, [x0, #0xf]
    // 0x9863d4: DecompressPointer r2
    //     0x9863d4: add             x2, x2, HEAP, lsl #32
    // 0x9863d8: str             x1, [SP]
    // 0x9863dc: mov             x1, x2
    // 0x9863e0: ldur            x2, [fp, #-0x18]
    // 0x9863e4: ldur            x3, [fp, #-0x20]
    // 0x9863e8: ldur            x5, [fp, #-0x28]
    // 0x9863ec: ldur            x6, [fp, #-0x30]
    // 0x9863f0: ldur            x7, [fp, #-0x38]
    // 0x9863f4: r0 = getMaterialTranslation()
    //     0x9863f4: bl              #0x986430  ; [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::getMaterialTranslation
    // 0x9863f8: stur            x0, [fp, #-8]
    // 0x9863fc: cmp             w0, NULL
    // 0x986400: b.eq            #0x98642c
    // 0x986404: r1 = <MaterialLocalizations>
    //     0x986404: add             x1, PP, #0x17, lsl #12  ; [pp+0x17488] TypeArguments: <MaterialLocalizations>
    //     0x986408: ldr             x1, [x1, #0x488]
    // 0x98640c: r0 = SynchronousFuture()
    //     0x98640c: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x986410: ldur            x1, [fp, #-8]
    // 0x986414: StoreField: r0->field_b = r1
    //     0x986414: stur            w1, [x0, #0xb]
    // 0x986418: LeaveFrame
    //     0x986418: mov             SP, fp
    //     0x98641c: ldp             fp, lr, [SP], #0x10
    // 0x986420: ret
    //     0x986420: ret             
    // 0x986424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986424: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986428: b               #0x985cac
    // 0x98642c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98642c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Locale, Future<MaterialLocalizations>> _loadedTranslations() {
    // ** addr: 0x98b250, size: 0x40
    // 0x98b250: EnterFrame
    //     0x98b250: stp             fp, lr, [SP, #-0x10]!
    //     0x98b254: mov             fp, SP
    // 0x98b258: AllocStack(0x10)
    //     0x98b258: sub             SP, SP, #0x10
    // 0x98b25c: CheckStackOverflow
    //     0x98b25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b260: cmp             SP, x16
    //     0x98b264: b.ls            #0x98b288
    // 0x98b268: r16 = <Locale, Future<MaterialLocalizations>>
    //     0x98b268: add             x16, PP, #0x40, lsl #12  ; [pp+0x40648] TypeArguments: <Locale, Future<MaterialLocalizations>>
    //     0x98b26c: ldr             x16, [x16, #0x648]
    // 0x98b270: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x98b274: stp             lr, x16, [SP]
    // 0x98b278: r0 = Map._fromLiteral()
    //     0x98b278: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x98b27c: LeaveFrame
    //     0x98b27c: mov             SP, fp
    //     0x98b280: ldp             fp, lr, [SP], #0x10
    // 0x98b284: ret
    //     0x98b284: ret             
    // 0x98b288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b288: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b28c: b               #0x98b268
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x9a31cc, size: 0x90
    // 0x9a31cc: EnterFrame
    //     0x9a31cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a31d0: mov             fp, SP
    // 0x9a31d4: AllocStack(0x18)
    //     0x9a31d4: sub             SP, SP, #0x18
    // 0x9a31d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9a31d8: stur            x2, [fp, #-8]
    // 0x9a31dc: CheckStackOverflow
    //     0x9a31dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a31e0: cmp             SP, x16
    //     0x9a31e4: b.ls            #0x9a3254
    // 0x9a31e8: r0 = InitLateStaticField(0xf70) // [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::kMaterialSupportedLanguages
    //     0x9a31e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a31ec: ldr             x0, [x0, #0x1ee0]
    //     0x9a31f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a31f4: cmp             w0, w16
    //     0x9a31f8: b.ne            #0x9a3208
    //     0x9a31fc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26078] Field <::.kMaterialSupportedLanguages>: static late final (offset: 0xf70)
    //     0x9a3200: ldr             x2, [x2, #0x78]
    //     0x9a3204: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9a3208: mov             x3, x0
    // 0x9a320c: ldur            x0, [fp, #-8]
    // 0x9a3210: stur            x3, [fp, #-0x18]
    // 0x9a3214: LoadField: r4 = r0->field_7
    //     0x9a3214: ldur            w4, [x0, #7]
    // 0x9a3218: DecompressPointer r4
    //     0x9a3218: add             x4, x4, HEAP, lsl #32
    // 0x9a321c: mov             x2, x4
    // 0x9a3220: stur            x4, [fp, #-0x10]
    // 0x9a3224: r1 = _ConstMap len:78
    //     0x9a3224: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x9a3228: r0 = []()
    //     0x9a3228: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a322c: cmp             w0, NULL
    // 0x9a3230: b.ne            #0x9a323c
    // 0x9a3234: ldur            x2, [fp, #-0x10]
    // 0x9a3238: b               #0x9a3240
    // 0x9a323c: mov             x2, x0
    // 0x9a3240: ldur            x1, [fp, #-0x18]
    // 0x9a3244: r0 = contains()
    //     0x9a3244: bl              #0x5e5bb4  ; [dart:collection] _HashSet::contains
    // 0x9a3248: LeaveFrame
    //     0x9a3248: mov             SP, fp
    //     0x9a324c: ldp             fp, lr, [SP], #0x10
    // 0x9a3250: ret
    //     0x9a3250: ret             
    // 0x9a3254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3254: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3258: b               #0x9a31e8
  }
}
