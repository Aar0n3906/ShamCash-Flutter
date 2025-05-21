// lib: , url: package:flutter_localizations/src/material_localizations.dart

// class id: 1049307, size: 0x8
class :: {
}

// class id: 2321, size: 0x28, field offset: 0x8
//   const constructor, 
abstract class GlobalMaterialLocalizations extends Object
    implements MaterialLocalizations {

  _ parseCompactDate(/* No info */) {
    // ** addr: 0x6679f0, size: 0xec
    // 0x6679f0: EnterFrame
    //     0x6679f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6679f4: mov             fp, SP
    // 0x6679f8: AllocStack(0x50)
    //     0x6679f8: sub             SP, SP, #0x50
    // 0x6679fc: SetupParameters(GlobalMaterialLocalizations this /* r1 => r3, fp-0x48 */, dynamic _ /* r2 => r0, fp-0x50 */)
    //     0x6679fc: mov             x3, x1
    //     0x667a00: mov             x0, x2
    //     0x667a04: stur            x1, [fp, #-0x48]
    //     0x667a08: stur            x2, [fp, #-0x50]
    // 0x667a0c: CheckStackOverflow
    //     0x667a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667a10: cmp             SP, x16
    //     0x667a14: b.ls            #0x667ad4
    // 0x667a18: cmp             w0, NULL
    // 0x667a1c: b.eq            #0x667a34
    // 0x667a20: LoadField: r1 = r3->field_f
    //     0x667a20: ldur            w1, [x3, #0xf]
    // 0x667a24: DecompressPointer r1
    //     0x667a24: add             x1, x1, HEAP, lsl #32
    // 0x667a28: mov             x2, x0
    // 0x667a2c: r0 = _parse()
    //     0x667a2c: bl              #0x667adc  ; [package:intl/src/intl/date_format.dart] DateFormat::_parse
    // 0x667a30: b               #0x667a38
    // 0x667a34: r0 = Null
    //     0x667a34: mov             x0, NULL
    // 0x667a38: LeaveFrame
    //     0x667a38: mov             SP, fp
    //     0x667a3c: ldp             fp, lr, [SP], #0x10
    // 0x667a40: ret
    //     0x667a40: ret             
    // 0x667a44: sub             SP, fp, #0x50
    // 0x667a48: mov             x4, x0
    // 0x667a4c: mov             x3, x1
    // 0x667a50: stur            x0, [fp, #-0x48]
    // 0x667a54: stur            x1, [fp, #-0x50]
    // 0x667a58: r2 = Null
    //     0x667a58: mov             x2, NULL
    // 0x667a5c: r1 = Null
    //     0x667a5c: mov             x1, NULL
    // 0x667a60: cmp             w0, NULL
    // 0x667a64: b.eq            #0x667aa4
    // 0x667a68: branchIfSmi(r0, 0x667aa4)
    //     0x667a68: tbz             w0, #0, #0x667aa4
    // 0x667a6c: r3 = LoadClassIdInstr(r0)
    //     0x667a6c: ldur            x3, [x0, #-1]
    //     0x667a70: ubfx            x3, x3, #0xc, #0x14
    // 0x667a74: sub             x3, x3, #0xfe
    // 0x667a78: cmp             x3, #1
    // 0x667a7c: b.ls            #0x667aac
    // 0x667a80: cmp             x3, #0x509
    // 0x667a84: b.eq            #0x667aac
    // 0x667a88: sub             x3, x3, #0x6f5
    // 0x667a8c: cmp             x3, #1
    // 0x667a90: b.ls            #0x667aac
    // 0x667a94: r17 = -4621
    //     0x667a94: movn            x17, #0x120c
    // 0x667a98: add             x3, x3, x17
    // 0x667a9c: cmp             x3, #1
    // 0x667aa0: b.ls            #0x667aac
    // 0x667aa4: r0 = false
    //     0x667aa4: add             x0, NULL, #0x30  ; false
    // 0x667aa8: b               #0x667ab0
    // 0x667aac: r0 = true
    //     0x667aac: add             x0, NULL, #0x20  ; true
    // 0x667ab0: tbnz            w0, #4, #0x667ac4
    // 0x667ab4: r0 = Null
    //     0x667ab4: mov             x0, NULL
    // 0x667ab8: LeaveFrame
    //     0x667ab8: mov             SP, fp
    //     0x667abc: ldp             fp, lr, [SP], #0x10
    // 0x667ac0: ret
    //     0x667ac0: ret             
    // 0x667ac4: ldur            x0, [fp, #-0x48]
    // 0x667ac8: ldur            x1, [fp, #-0x50]
    // 0x667acc: r0 = ReThrow()
    //     0x667acc: bl              #0xd45738  ; ReThrowStub
    // 0x667ad0: brk             #0
    // 0x667ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667ad4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667ad8: b               #0x667a18
  }
  _ formatDecimal(/* No info */) {
    // ** addr: 0x66aa7c, size: 0x50
    // 0x66aa7c: EnterFrame
    //     0x66aa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x66aa80: mov             fp, SP
    // 0x66aa84: CheckStackOverflow
    //     0x66aa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66aa88: cmp             SP, x16
    //     0x66aa8c: b.ls            #0x66aac4
    // 0x66aa90: LoadField: r3 = r1->field_1f
    //     0x66aa90: ldur            w3, [x1, #0x1f]
    // 0x66aa94: DecompressPointer r3
    //     0x66aa94: add             x3, x3, HEAP, lsl #32
    // 0x66aa98: r0 = BoxInt64Instr(r2)
    //     0x66aa98: sbfiz           x0, x2, #1, #0x1f
    //     0x66aa9c: cmp             x2, x0, asr #1
    //     0x66aaa0: b.eq            #0x66aaac
    //     0x66aaa4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66aaa8: stur            x2, [x0, #7]
    // 0x66aaac: mov             x1, x3
    // 0x66aab0: mov             x2, x0
    // 0x66aab4: r0 = format()
    //     0x66aab4: bl              #0x66aacc  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x66aab8: LeaveFrame
    //     0x66aab8: mov             SP, fp
    //     0x66aabc: ldp             fp, lr, [SP], #0x10
    // 0x66aac0: ret
    //     0x66aac0: ret             
    // 0x66aac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66aac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66aac8: b               #0x66aa90
  }
  _ tabLabel(/* No info */) {
    // ** addr: 0x670764, size: 0xb8
    // 0x670764: EnterFrame
    //     0x670764: stp             fp, lr, [SP, #-0x10]!
    //     0x670768: mov             fp, SP
    // 0x67076c: AllocStack(0x20)
    //     0x67076c: sub             SP, SP, #0x20
    // 0x670770: SetupParameters(GlobalMaterialLocalizations this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x670770: mov             x4, x1
    //     0x670774: stur            x2, [fp, #-0x10]
    //     0x670778: mov             x16, x3
    //     0x67077c: mov             x3, x2
    //     0x670780: mov             x2, x16
    //     0x670784: stur            x1, [fp, #-8]
    //     0x670788: stur            x2, [fp, #-0x18]
    // 0x67078c: CheckStackOverflow
    //     0x67078c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670790: cmp             SP, x16
    //     0x670794: b.ls            #0x670814
    // 0x670798: r0 = LoadClassIdInstr(r4)
    //     0x670798: ldur            x0, [x4, #-1]
    //     0x67079c: ubfx            x0, x0, #0xc, #0x14
    // 0x6707a0: mov             x1, x4
    // 0x6707a4: r0 = GDT[cid_x0 + 0x11bd0]()
    //     0x6707a4: movz            x17, #0x1bd0
    //     0x6707a8: movk            x17, #0x1, lsl #16
    //     0x6707ac: add             lr, x0, x17
    //     0x6707b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6707b4: blr             lr
    // 0x6707b8: ldur            x1, [fp, #-8]
    // 0x6707bc: ldur            x2, [fp, #-0x18]
    // 0x6707c0: stur            x0, [fp, #-0x20]
    // 0x6707c4: r0 = formatDecimal()
    //     0x6707c4: bl              #0x66aa7c  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x6707c8: ldur            x1, [fp, #-0x20]
    // 0x6707cc: mov             x3, x0
    // 0x6707d0: r2 = "$tabIndex"
    //     0x6707d0: add             x2, PP, #0x48, lsl #12  ; [pp+0x485a0] "$tabIndex"
    //     0x6707d4: ldr             x2, [x2, #0x5a0]
    // 0x6707d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6707d8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6707dc: r0 = replaceFirst()
    //     0x6707dc: bl              #0x5a50f8  ; [dart:core] _StringBase::replaceFirst
    // 0x6707e0: ldur            x1, [fp, #-8]
    // 0x6707e4: ldur            x2, [fp, #-0x10]
    // 0x6707e8: stur            x0, [fp, #-8]
    // 0x6707ec: r0 = formatDecimal()
    //     0x6707ec: bl              #0x66aa7c  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x6707f0: ldur            x1, [fp, #-8]
    // 0x6707f4: mov             x3, x0
    // 0x6707f8: r2 = "$tabCount"
    //     0x6707f8: add             x2, PP, #0x48, lsl #12  ; [pp+0x485a8] "$tabCount"
    //     0x6707fc: ldr             x2, [x2, #0x5a8]
    // 0x670800: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x670800: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x670804: r0 = replaceFirst()
    //     0x670804: bl              #0x5a50f8  ; [dart:core] _StringBase::replaceFirst
    // 0x670808: LeaveFrame
    //     0x670808: mov             SP, fp
    //     0x67080c: ldp             fp, lr, [SP], #0x10
    // 0x670810: ret
    //     0x670810: ret             
    // 0x670814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670814: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670818: b               #0x670798
  }
  get _ narrowWeekdays(/* No info */) {
    // ** addr: 0x67a73c, size: 0x44
    // 0x67a73c: EnterFrame
    //     0x67a73c: stp             fp, lr, [SP, #-0x10]!
    //     0x67a740: mov             fp, SP
    // 0x67a744: CheckStackOverflow
    //     0x67a744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a748: cmp             SP, x16
    //     0x67a74c: b.ls            #0x67a778
    // 0x67a750: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x67a750: ldur            w0, [x1, #0x17]
    // 0x67a754: DecompressPointer r0
    //     0x67a754: add             x0, x0, HEAP, lsl #32
    // 0x67a758: mov             x1, x0
    // 0x67a75c: r0 = dateSymbols()
    //     0x67a75c: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x67a760: LoadField: r1 = r0->field_3b
    //     0x67a760: ldur            w1, [x0, #0x3b]
    // 0x67a764: DecompressPointer r1
    //     0x67a764: add             x1, x1, HEAP, lsl #32
    // 0x67a768: mov             x0, x1
    // 0x67a76c: LeaveFrame
    //     0x67a76c: mov             SP, fp
    //     0x67a770: ldp             fp, lr, [SP], #0x10
    // 0x67a774: ret
    //     0x67a774: ret             
    // 0x67a778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a778: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a77c: b               #0x67a750
  }
  _ formatMinute(/* No info */) {
    // ** addr: 0x67bbdc, size: 0x54
    // 0x67bbdc: EnterFrame
    //     0x67bbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x67bbe0: mov             fp, SP
    // 0x67bbe4: CheckStackOverflow
    //     0x67bbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67bbe8: cmp             SP, x16
    //     0x67bbec: b.ls            #0x67bc28
    // 0x67bbf0: LoadField: r3 = r1->field_23
    //     0x67bbf0: ldur            w3, [x1, #0x23]
    // 0x67bbf4: DecompressPointer r3
    //     0x67bbf4: add             x3, x3, HEAP, lsl #32
    // 0x67bbf8: LoadField: r4 = r2->field_f
    //     0x67bbf8: ldur            x4, [x2, #0xf]
    // 0x67bbfc: r0 = BoxInt64Instr(r4)
    //     0x67bbfc: sbfiz           x0, x4, #1, #0x1f
    //     0x67bc00: cmp             x4, x0, asr #1
    //     0x67bc04: b.eq            #0x67bc10
    //     0x67bc08: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67bc0c: stur            x4, [x0, #7]
    // 0x67bc10: mov             x1, x3
    // 0x67bc14: mov             x2, x0
    // 0x67bc18: r0 = format()
    //     0x67bc18: bl              #0x66aacc  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x67bc1c: LeaveFrame
    //     0x67bc1c: mov             SP, fp
    //     0x67bc20: ldp             fp, lr, [SP], #0x10
    // 0x67bc24: ret
    //     0x67bc24: ret             
    // 0x67bc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bc28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bc2c: b               #0x67bbf0
  }
  _ timeOfDayFormat(/* No info */) {
    // ** addr: 0x67bc30, size: 0x8c
    // 0x67bc30: EnterFrame
    //     0x67bc30: stp             fp, lr, [SP, #-0x10]!
    //     0x67bc34: mov             fp, SP
    // 0x67bc38: CheckStackOverflow
    //     0x67bc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67bc3c: cmp             SP, x16
    //     0x67bc40: b.ls            #0x67bcb4
    // 0x67bc44: tbnz            w2, #4, #0x67bc90
    // 0x67bc48: r0 = LoadClassIdInstr(r1)
    //     0x67bc48: ldur            x0, [x1, #-1]
    //     0x67bc4c: ubfx            x0, x0, #0xc, #0x14
    // 0x67bc50: r0 = GDT[cid_x0 + 0xed1b]()
    //     0x67bc50: movz            x17, #0xed1b
    //     0x67bc54: add             lr, x0, x17
    //     0x67bc58: ldr             lr, [x21, lr, lsl #3]
    //     0x67bc5c: blr             lr
    // 0x67bc60: LoadField: r1 = r0->field_7
    //     0x67bc60: ldur            x1, [x0, #7]
    // 0x67bc64: cmp             x1, #2
    // 0x67bc68: b.le            #0x67bc84
    // 0x67bc6c: cmp             x1, #4
    // 0x67bc70: b.gt            #0x67bc7c
    // 0x67bc74: cmp             x1, #3
    // 0x67bc78: b.le            #0x67bc84
    // 0x67bc7c: r0 = Instance_TimeOfDayFormat
    //     0x67bc7c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48598] Obj!TimeOfDayFormat@dd23f1
    //     0x67bc80: ldr             x0, [x0, #0x598]
    // 0x67bc84: LeaveFrame
    //     0x67bc84: mov             SP, fp
    //     0x67bc88: ldp             fp, lr, [SP], #0x10
    // 0x67bc8c: ret
    //     0x67bc8c: ret             
    // 0x67bc90: r0 = LoadClassIdInstr(r1)
    //     0x67bc90: ldur            x0, [x1, #-1]
    //     0x67bc94: ubfx            x0, x0, #0xc, #0x14
    // 0x67bc98: r0 = GDT[cid_x0 + 0xed1b]()
    //     0x67bc98: movz            x17, #0xed1b
    //     0x67bc9c: add             lr, x0, x17
    //     0x67bca0: ldr             lr, [x21, lr, lsl #3]
    //     0x67bca4: blr             lr
    // 0x67bca8: LeaveFrame
    //     0x67bca8: mov             SP, fp
    //     0x67bcac: ldp             fp, lr, [SP], #0x10
    // 0x67bcb0: ret
    //     0x67bcb0: ret             
    // 0x67bcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bcb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bcb8: b               #0x67bc44
  }
  _ formatTimeOfDay(/* No info */) {
    // ** addr: 0x67f400, size: 0x250
    // 0x67f400: EnterFrame
    //     0x67f400: stp             fp, lr, [SP, #-0x10]!
    //     0x67f404: mov             fp, SP
    // 0x67f408: AllocStack(0x30)
    //     0x67f408: sub             SP, SP, #0x30
    // 0x67f40c: SetupParameters(GlobalMaterialLocalizations this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x67f40c: mov             x5, x1
    //     0x67f410: mov             x4, x2
    //     0x67f414: mov             x0, x3
    //     0x67f418: stur            x1, [fp, #-8]
    //     0x67f41c: stur            x2, [fp, #-0x10]
    //     0x67f420: stur            x3, [fp, #-0x18]
    // 0x67f424: CheckStackOverflow
    //     0x67f424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f428: cmp             SP, x16
    //     0x67f42c: b.ls            #0x67f648
    // 0x67f430: mov             x1, x5
    // 0x67f434: mov             x2, x4
    // 0x67f438: mov             x3, x0
    // 0x67f43c: r0 = formatHour()
    //     0x67f43c: bl              #0x692b70  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatHour
    // 0x67f440: ldur            x1, [fp, #-8]
    // 0x67f444: ldur            x2, [fp, #-0x10]
    // 0x67f448: stur            x0, [fp, #-0x20]
    // 0x67f44c: r0 = formatMinute()
    //     0x67f44c: bl              #0x67bbdc  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatMinute
    // 0x67f450: ldur            x1, [fp, #-8]
    // 0x67f454: ldur            x2, [fp, #-0x18]
    // 0x67f458: stur            x0, [fp, #-0x18]
    // 0x67f45c: r0 = timeOfDayFormat()
    //     0x67f45c: bl              #0x67bc30  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::timeOfDayFormat
    // 0x67f460: LoadField: r1 = r0->field_7
    //     0x67f460: ldur            x1, [x0, #7]
    // 0x67f464: cmp             x1, #2
    // 0x67f468: b.gt            #0x67f514
    // 0x67f46c: cmp             x1, #1
    // 0x67f470: b.gt            #0x67f4cc
    // 0x67f474: cmp             x1, #0
    // 0x67f478: b.gt            #0x67f488
    // 0x67f47c: ldur            x0, [fp, #-0x20]
    // 0x67f480: ldur            x3, [fp, #-0x18]
    // 0x67f484: b               #0x67f52c
    // 0x67f488: ldur            x3, [fp, #-0x20]
    // 0x67f48c: ldur            x0, [fp, #-0x18]
    // 0x67f490: r1 = Null
    //     0x67f490: mov             x1, NULL
    // 0x67f494: r2 = 6
    //     0x67f494: movz            x2, #0x6
    // 0x67f498: r0 = AllocateArray()
    //     0x67f498: bl              #0xd474a0  ; AllocateArrayStub
    // 0x67f49c: mov             x1, x0
    // 0x67f4a0: ldur            x0, [fp, #-0x20]
    // 0x67f4a4: StoreField: r1->field_f = r0
    //     0x67f4a4: stur            w0, [x1, #0xf]
    // 0x67f4a8: r16 = "."
    //     0x67f4a8: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x67f4ac: StoreField: r1->field_13 = r16
    //     0x67f4ac: stur            w16, [x1, #0x13]
    // 0x67f4b0: ldur            x3, [fp, #-0x18]
    // 0x67f4b4: ArrayStore: r1[0] = r3  ; List_4
    //     0x67f4b4: stur            w3, [x1, #0x17]
    // 0x67f4b8: str             x1, [SP]
    // 0x67f4bc: r0 = _interpolate()
    //     0x67f4bc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x67f4c0: LeaveFrame
    //     0x67f4c0: mov             SP, fp
    //     0x67f4c4: ldp             fp, lr, [SP], #0x10
    // 0x67f4c8: ret
    //     0x67f4c8: ret             
    // 0x67f4cc: ldur            x0, [fp, #-0x20]
    // 0x67f4d0: ldur            x3, [fp, #-0x18]
    // 0x67f4d4: r1 = Null
    //     0x67f4d4: mov             x1, NULL
    // 0x67f4d8: r2 = 6
    //     0x67f4d8: movz            x2, #0x6
    // 0x67f4dc: r0 = AllocateArray()
    //     0x67f4dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x67f4e0: mov             x1, x0
    // 0x67f4e4: ldur            x0, [fp, #-0x20]
    // 0x67f4e8: StoreField: r1->field_f = r0
    //     0x67f4e8: stur            w0, [x1, #0xf]
    // 0x67f4ec: r16 = " h "
    //     0x67f4ec: add             x16, PP, #0x50, lsl #12  ; [pp+0x503c0] " h "
    //     0x67f4f0: ldr             x16, [x16, #0x3c0]
    // 0x67f4f4: StoreField: r1->field_13 = r16
    //     0x67f4f4: stur            w16, [x1, #0x13]
    // 0x67f4f8: ldur            x3, [fp, #-0x18]
    // 0x67f4fc: ArrayStore: r1[0] = r3  ; List_4
    //     0x67f4fc: stur            w3, [x1, #0x17]
    // 0x67f500: str             x1, [SP]
    // 0x67f504: r0 = _interpolate()
    //     0x67f504: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x67f508: LeaveFrame
    //     0x67f508: mov             SP, fp
    //     0x67f50c: ldp             fp, lr, [SP], #0x10
    // 0x67f510: ret
    //     0x67f510: ret             
    // 0x67f514: ldur            x0, [fp, #-0x20]
    // 0x67f518: ldur            x3, [fp, #-0x18]
    // 0x67f51c: cmp             x1, #4
    // 0x67f520: b.gt            #0x67f5e8
    // 0x67f524: cmp             x1, #3
    // 0x67f528: b.gt            #0x67f568
    // 0x67f52c: r1 = Null
    //     0x67f52c: mov             x1, NULL
    // 0x67f530: r2 = 6
    //     0x67f530: movz            x2, #0x6
    // 0x67f534: r0 = AllocateArray()
    //     0x67f534: bl              #0xd474a0  ; AllocateArrayStub
    // 0x67f538: mov             x1, x0
    // 0x67f53c: ldur            x0, [fp, #-0x20]
    // 0x67f540: StoreField: r1->field_f = r0
    //     0x67f540: stur            w0, [x1, #0xf]
    // 0x67f544: r16 = ":"
    //     0x67f544: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x67f548: StoreField: r1->field_13 = r16
    //     0x67f548: stur            w16, [x1, #0x13]
    // 0x67f54c: ldur            x3, [fp, #-0x18]
    // 0x67f550: ArrayStore: r1[0] = r3  ; List_4
    //     0x67f550: stur            w3, [x1, #0x17]
    // 0x67f554: str             x1, [SP]
    // 0x67f558: r0 = _interpolate()
    //     0x67f558: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x67f55c: LeaveFrame
    //     0x67f55c: mov             SP, fp
    //     0x67f560: ldp             fp, lr, [SP], #0x10
    // 0x67f564: ret
    //     0x67f564: ret             
    // 0x67f568: r1 = Null
    //     0x67f568: mov             x1, NULL
    // 0x67f56c: r2 = 10
    //     0x67f56c: movz            x2, #0xa
    // 0x67f570: r0 = AllocateArray()
    //     0x67f570: bl              #0xd474a0  ; AllocateArrayStub
    // 0x67f574: mov             x3, x0
    // 0x67f578: ldur            x0, [fp, #-0x20]
    // 0x67f57c: stur            x3, [fp, #-0x28]
    // 0x67f580: StoreField: r3->field_f = r0
    //     0x67f580: stur            w0, [x3, #0xf]
    // 0x67f584: r16 = ":"
    //     0x67f584: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x67f588: StoreField: r3->field_13 = r16
    //     0x67f588: stur            w16, [x3, #0x13]
    // 0x67f58c: ldur            x4, [fp, #-0x18]
    // 0x67f590: ArrayStore: r3[0] = r4  ; List_4
    //     0x67f590: stur            w4, [x3, #0x17]
    // 0x67f594: r16 = " "
    //     0x67f594: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x67f598: StoreField: r3->field_1b = r16
    //     0x67f598: stur            w16, [x3, #0x1b]
    // 0x67f59c: ldur            x1, [fp, #-8]
    // 0x67f5a0: ldur            x2, [fp, #-0x10]
    // 0x67f5a4: r0 = _formatDayPeriod()
    //     0x67f5a4: bl              #0x67f650  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::_formatDayPeriod
    // 0x67f5a8: ldur            x1, [fp, #-0x28]
    // 0x67f5ac: ArrayStore: r1[4] = r0  ; List_4
    //     0x67f5ac: add             x25, x1, #0x1f
    //     0x67f5b0: str             w0, [x25]
    //     0x67f5b4: tbz             w0, #0, #0x67f5d0
    //     0x67f5b8: ldurb           w16, [x1, #-1]
    //     0x67f5bc: ldurb           w17, [x0, #-1]
    //     0x67f5c0: and             x16, x17, x16, lsr #2
    //     0x67f5c4: tst             x16, HEAP, lsr #32
    //     0x67f5c8: b.eq            #0x67f5d0
    //     0x67f5cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x67f5d0: ldur            x16, [fp, #-0x28]
    // 0x67f5d4: str             x16, [SP]
    // 0x67f5d8: r0 = _interpolate()
    //     0x67f5d8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x67f5dc: LeaveFrame
    //     0x67f5dc: mov             SP, fp
    //     0x67f5e0: ldp             fp, lr, [SP], #0x10
    // 0x67f5e4: ret
    //     0x67f5e4: ret             
    // 0x67f5e8: mov             x4, x3
    // 0x67f5ec: ldur            x1, [fp, #-8]
    // 0x67f5f0: ldur            x2, [fp, #-0x10]
    // 0x67f5f4: r0 = _formatDayPeriod()
    //     0x67f5f4: bl              #0x67f650  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::_formatDayPeriod
    // 0x67f5f8: r1 = Null
    //     0x67f5f8: mov             x1, NULL
    // 0x67f5fc: r2 = 10
    //     0x67f5fc: movz            x2, #0xa
    // 0x67f600: stur            x0, [fp, #-8]
    // 0x67f604: r0 = AllocateArray()
    //     0x67f604: bl              #0xd474a0  ; AllocateArrayStub
    // 0x67f608: mov             x1, x0
    // 0x67f60c: ldur            x0, [fp, #-8]
    // 0x67f610: StoreField: r1->field_f = r0
    //     0x67f610: stur            w0, [x1, #0xf]
    // 0x67f614: r16 = " "
    //     0x67f614: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x67f618: StoreField: r1->field_13 = r16
    //     0x67f618: stur            w16, [x1, #0x13]
    // 0x67f61c: ldur            x0, [fp, #-0x20]
    // 0x67f620: ArrayStore: r1[0] = r0  ; List_4
    //     0x67f620: stur            w0, [x1, #0x17]
    // 0x67f624: r16 = ":"
    //     0x67f624: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x67f628: StoreField: r1->field_1b = r16
    //     0x67f628: stur            w16, [x1, #0x1b]
    // 0x67f62c: ldur            x0, [fp, #-0x18]
    // 0x67f630: StoreField: r1->field_1f = r0
    //     0x67f630: stur            w0, [x1, #0x1f]
    // 0x67f634: str             x1, [SP]
    // 0x67f638: r0 = _interpolate()
    //     0x67f638: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x67f63c: LeaveFrame
    //     0x67f63c: mov             SP, fp
    //     0x67f640: ldp             fp, lr, [SP], #0x10
    // 0x67f644: ret
    //     0x67f644: ret             
    // 0x67f648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f648: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f64c: b               #0x67f430
  }
  _ _formatDayPeriod(/* No info */) {
    // ** addr: 0x67f650, size: 0x88
    // 0x67f650: EnterFrame
    //     0x67f650: stp             fp, lr, [SP, #-0x10]!
    //     0x67f654: mov             fp, SP
    // 0x67f658: CheckStackOverflow
    //     0x67f658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f65c: cmp             SP, x16
    //     0x67f660: b.ls            #0x67f6d0
    // 0x67f664: LoadField: r0 = r2->field_7
    //     0x67f664: ldur            x0, [x2, #7]
    // 0x67f668: cmp             x0, #0xc
    // 0x67f66c: b.ge            #0x67f67c
    // 0x67f670: r0 = Instance_DayPeriod
    //     0x67f670: add             x0, PP, #0x50, lsl #12  ; [pp+0x503c8] Obj!DayPeriod@dd24b1
    //     0x67f674: ldr             x0, [x0, #0x3c8]
    // 0x67f678: b               #0x67f684
    // 0x67f67c: r0 = Instance_DayPeriod
    //     0x67f67c: add             x0, PP, #0x50, lsl #12  ; [pp+0x503d0] Obj!DayPeriod@dd2491
    //     0x67f680: ldr             x0, [x0, #0x3d0]
    // 0x67f684: LoadField: r2 = r0->field_7
    //     0x67f684: ldur            x2, [x0, #7]
    // 0x67f688: cmp             x2, #0
    // 0x67f68c: b.gt            #0x67f6ac
    // 0x67f690: r0 = LoadClassIdInstr(r1)
    //     0x67f690: ldur            x0, [x1, #-1]
    //     0x67f694: ubfx            x0, x0, #0xc, #0x14
    // 0x67f698: r0 = GDT[cid_x0 + 0xd911]()
    //     0x67f698: movz            x17, #0xd911
    //     0x67f69c: add             lr, x0, x17
    //     0x67f6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x67f6a4: blr             lr
    // 0x67f6a8: b               #0x67f6c4
    // 0x67f6ac: r0 = LoadClassIdInstr(r1)
    //     0x67f6ac: ldur            x0, [x1, #-1]
    //     0x67f6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x67f6b4: r0 = GDT[cid_x0 + 0xd89d]()
    //     0x67f6b4: movz            x17, #0xd89d
    //     0x67f6b8: add             lr, x0, x17
    //     0x67f6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x67f6c0: blr             lr
    // 0x67f6c4: LeaveFrame
    //     0x67f6c4: mov             SP, fp
    //     0x67f6c8: ldp             fp, lr, [SP], #0x10
    // 0x67f6cc: ret
    //     0x67f6cc: ret             
    // 0x67f6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f6d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f6d4: b               #0x67f664
  }
  _ remainingTextFieldCharacterCount(/* No info */) {
    // ** addr: 0x680b48, size: 0x1a0
    // 0x680b48: EnterFrame
    //     0x680b48: stp             fp, lr, [SP, #-0x10]!
    //     0x680b4c: mov             fp, SP
    // 0x680b50: AllocStack(0x80)
    //     0x680b50: sub             SP, SP, #0x80
    // 0x680b54: SetupParameters(GlobalMaterialLocalizations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x680b54: mov             x3, x1
    //     0x680b58: stur            x1, [fp, #-8]
    //     0x680b5c: stur            x2, [fp, #-0x10]
    // 0x680b60: CheckStackOverflow
    //     0x680b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680b64: cmp             SP, x16
    //     0x680b68: b.ls            #0x680ce0
    // 0x680b6c: r0 = LoadClassIdInstr(r3)
    //     0x680b6c: ldur            x0, [x3, #-1]
    //     0x680b70: ubfx            x0, x0, #0xc, #0x14
    // 0x680b74: mov             x1, x3
    // 0x680b78: r0 = GDT[cid_x0 + 0x11b5c]()
    //     0x680b78: movz            x17, #0x1b5c
    //     0x680b7c: movk            x17, #0x1, lsl #16
    //     0x680b80: add             lr, x0, x17
    //     0x680b84: ldr             lr, [x21, lr, lsl #3]
    //     0x680b88: blr             lr
    // 0x680b8c: mov             x3, x0
    // 0x680b90: ldur            x2, [fp, #-8]
    // 0x680b94: stur            x3, [fp, #-0x18]
    // 0x680b98: r0 = LoadClassIdInstr(r2)
    //     0x680b98: ldur            x0, [x2, #-1]
    //     0x680b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x680ba0: mov             x1, x2
    // 0x680ba4: r0 = GDT[cid_x0 + 0x11ae8]()
    //     0x680ba4: movz            x17, #0x1ae8
    //     0x680ba8: movk            x17, #0x1, lsl #16
    //     0x680bac: add             lr, x0, x17
    //     0x680bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x680bb4: blr             lr
    // 0x680bb8: mov             x3, x0
    // 0x680bbc: ldur            x2, [fp, #-8]
    // 0x680bc0: stur            x3, [fp, #-0x20]
    // 0x680bc4: r0 = LoadClassIdInstr(r2)
    //     0x680bc4: ldur            x0, [x2, #-1]
    //     0x680bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x680bcc: mov             x1, x2
    // 0x680bd0: r0 = GDT[cid_x0 + 0x1186b]()
    //     0x680bd0: movz            x17, #0x186b
    //     0x680bd4: movk            x17, #0x1, lsl #16
    //     0x680bd8: add             lr, x0, x17
    //     0x680bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x680be0: blr             lr
    // 0x680be4: mov             x3, x0
    // 0x680be8: ldur            x2, [fp, #-8]
    // 0x680bec: stur            x3, [fp, #-0x28]
    // 0x680bf0: r0 = LoadClassIdInstr(r2)
    //     0x680bf0: ldur            x0, [x2, #-1]
    //     0x680bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x680bf8: mov             x1, x2
    // 0x680bfc: r0 = GDT[cid_x0 + 0x11783]()
    //     0x680bfc: movz            x17, #0x1783
    //     0x680c00: movk            x17, #0x1, lsl #16
    //     0x680c04: add             lr, x0, x17
    //     0x680c08: ldr             lr, [x21, lr, lsl #3]
    //     0x680c0c: blr             lr
    // 0x680c10: mov             x3, x0
    // 0x680c14: ldur            x2, [fp, #-8]
    // 0x680c18: stur            x3, [fp, #-0x30]
    // 0x680c1c: r0 = LoadClassIdInstr(r2)
    //     0x680c1c: ldur            x0, [x2, #-1]
    //     0x680c20: ubfx            x0, x0, #0xc, #0x14
    // 0x680c24: mov             x1, x2
    // 0x680c28: r0 = GDT[cid_x0 + 0xeca2]()
    //     0x680c28: movz            x17, #0xeca2
    //     0x680c2c: add             lr, x0, x17
    //     0x680c30: ldr             lr, [x21, lr, lsl #3]
    //     0x680c34: blr             lr
    // 0x680c38: mov             x3, x0
    // 0x680c3c: ldur            x2, [fp, #-8]
    // 0x680c40: stur            x3, [fp, #-0x38]
    // 0x680c44: r0 = LoadClassIdInstr(r2)
    //     0x680c44: ldur            x0, [x2, #-1]
    //     0x680c48: ubfx            x0, x0, #0xc, #0x14
    // 0x680c4c: mov             x1, x2
    // 0x680c50: r0 = GDT[cid_x0 + 0x117f7]()
    //     0x680c50: movz            x17, #0x17f7
    //     0x680c54: movk            x17, #0x1, lsl #16
    //     0x680c58: add             lr, x0, x17
    //     0x680c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x680c60: blr             lr
    // 0x680c64: ldur            x1, [fp, #-8]
    // 0x680c68: LoadField: r2 = r1->field_7
    //     0x680c68: ldur            w2, [x1, #7]
    // 0x680c6c: DecompressPointer r2
    //     0x680c6c: add             x2, x2, HEAP, lsl #32
    // 0x680c70: r16 = <String>
    //     0x680c70: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x680c74: str             x16, [SP, #0x40]
    // 0x680c78: ldur            x3, [fp, #-0x10]
    // 0x680c7c: ldur            x16, [fp, #-0x38]
    // 0x680c80: stp             x16, x3, [SP, #0x30]
    // 0x680c84: ldur            x16, [fp, #-0x30]
    // 0x680c88: stp             x16, x2, [SP, #0x20]
    // 0x680c8c: ldur            x16, [fp, #-0x20]
    // 0x680c90: stp             x0, x16, [SP, #0x10]
    // 0x680c94: ldur            x16, [fp, #-0x28]
    // 0x680c98: ldur            lr, [fp, #-0x18]
    // 0x680c9c: stp             lr, x16, [SP]
    // 0x680ca0: r4 = const [0x1, 0x8, 0x8, 0x8, null]
    //     0x680ca0: add             x4, PP, #0x48, lsl #12  ; [pp+0x48420] List(5) [0x1, 0x8, 0x8, 0x8, Null]
    //     0x680ca4: ldr             x4, [x4, #0x420]
    // 0x680ca8: r0 = pluralLogic()
    //     0x680ca8: bl              #0x680ce8  ; [package:intl/intl.dart] Intl::pluralLogic
    // 0x680cac: ldur            x1, [fp, #-8]
    // 0x680cb0: ldur            x2, [fp, #-0x10]
    // 0x680cb4: stur            x0, [fp, #-8]
    // 0x680cb8: r0 = formatDecimal()
    //     0x680cb8: bl              #0x66aa7c  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x680cbc: ldur            x1, [fp, #-8]
    // 0x680cc0: mov             x3, x0
    // 0x680cc4: r2 = "$remainingCount"
    //     0x680cc4: add             x2, PP, #0x48, lsl #12  ; [pp+0x48428] "$remainingCount"
    //     0x680cc8: ldr             x2, [x2, #0x428]
    // 0x680ccc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x680ccc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x680cd0: r0 = replaceFirst()
    //     0x680cd0: bl              #0x5a50f8  ; [dart:core] _StringBase::replaceFirst
    // 0x680cd4: LeaveFrame
    //     0x680cd4: mov             SP, fp
    //     0x680cd8: ldp             fp, lr, [SP], #0x10
    // 0x680cdc: ret
    //     0x680cdc: ret             
    // 0x680ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680ce0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680ce4: b               #0x680b6c
  }
  _ formatYear(/* No info */) {
    // ** addr: 0x68ac40, size: 0x38
    // 0x68ac40: EnterFrame
    //     0x68ac40: stp             fp, lr, [SP, #-0x10]!
    //     0x68ac44: mov             fp, SP
    // 0x68ac48: CheckStackOverflow
    //     0x68ac48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ac4c: cmp             SP, x16
    //     0x68ac50: b.ls            #0x68ac70
    // 0x68ac54: LoadField: r0 = r1->field_b
    //     0x68ac54: ldur            w0, [x1, #0xb]
    // 0x68ac58: DecompressPointer r0
    //     0x68ac58: add             x0, x0, HEAP, lsl #32
    // 0x68ac5c: mov             x1, x0
    // 0x68ac60: r0 = format()
    //     0x68ac60: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x68ac64: LeaveFrame
    //     0x68ac64: mov             SP, fp
    //     0x68ac68: ldp             fp, lr, [SP], #0x10
    // 0x68ac6c: ret
    //     0x68ac6c: ret             
    // 0x68ac70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ac70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ac74: b               #0x68ac54
  }
  _ formatMediumDate(/* No info */) {
    // ** addr: 0x690c28, size: 0x38
    // 0x690c28: EnterFrame
    //     0x690c28: stp             fp, lr, [SP, #-0x10]!
    //     0x690c2c: mov             fp, SP
    // 0x690c30: CheckStackOverflow
    //     0x690c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690c34: cmp             SP, x16
    //     0x690c38: b.ls            #0x690c58
    // 0x690c3c: LoadField: r0 = r1->field_13
    //     0x690c3c: ldur            w0, [x1, #0x13]
    // 0x690c40: DecompressPointer r0
    //     0x690c40: add             x0, x0, HEAP, lsl #32
    // 0x690c44: mov             x1, x0
    // 0x690c48: r0 = format()
    //     0x690c48: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x690c4c: LeaveFrame
    //     0x690c4c: mov             SP, fp
    //     0x690c50: ldp             fp, lr, [SP], #0x10
    // 0x690c54: ret
    //     0x690c54: ret             
    // 0x690c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690c58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690c5c: b               #0x690c3c
  }
  _ formatCompactDate(/* No info */) {
    // ** addr: 0x690c60, size: 0x38
    // 0x690c60: EnterFrame
    //     0x690c60: stp             fp, lr, [SP, #-0x10]!
    //     0x690c64: mov             fp, SP
    // 0x690c68: CheckStackOverflow
    //     0x690c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690c6c: cmp             SP, x16
    //     0x690c70: b.ls            #0x690c90
    // 0x690c74: LoadField: r0 = r1->field_f
    //     0x690c74: ldur            w0, [x1, #0xf]
    // 0x690c78: DecompressPointer r0
    //     0x690c78: add             x0, x0, HEAP, lsl #32
    // 0x690c7c: mov             x1, x0
    // 0x690c80: r0 = format()
    //     0x690c80: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x690c84: LeaveFrame
    //     0x690c84: mov             SP, fp
    //     0x690c88: ldp             fp, lr, [SP], #0x10
    // 0x690c8c: ret
    //     0x690c8c: ret             
    // 0x690c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690c90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690c94: b               #0x690c74
  }
  _ scrimOnTapHint(/* No info */) {
    // ** addr: 0x690e64, size: 0x68
    // 0x690e64: EnterFrame
    //     0x690e64: stp             fp, lr, [SP, #-0x10]!
    //     0x690e68: mov             fp, SP
    // 0x690e6c: AllocStack(0x8)
    //     0x690e6c: sub             SP, SP, #8
    // 0x690e70: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x690e70: mov             x3, x2
    //     0x690e74: stur            x2, [fp, #-8]
    // 0x690e78: CheckStackOverflow
    //     0x690e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690e7c: cmp             SP, x16
    //     0x690e80: b.ls            #0x690ec4
    // 0x690e84: r0 = LoadClassIdInstr(r1)
    //     0x690e84: ldur            x0, [x1, #-1]
    //     0x690e88: ubfx            x0, x0, #0xc, #0x14
    // 0x690e8c: r0 = GDT[cid_x0 + 0x11958]()
    //     0x690e8c: movz            x17, #0x1958
    //     0x690e90: movk            x17, #0x1, lsl #16
    //     0x690e94: add             lr, x0, x17
    //     0x690e98: ldr             lr, [x21, lr, lsl #3]
    //     0x690e9c: blr             lr
    // 0x690ea0: mov             x1, x0
    // 0x690ea4: ldur            x3, [fp, #-8]
    // 0x690ea8: r2 = "$modalRouteContentName"
    //     0x690ea8: add             x2, PP, #0x48, lsl #12  ; [pp+0x485b0] "$modalRouteContentName"
    //     0x690eac: ldr             x2, [x2, #0x5b0]
    // 0x690eb0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x690eb0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x690eb4: r0 = replaceFirst()
    //     0x690eb4: bl              #0x5a50f8  ; [dart:core] _StringBase::replaceFirst
    // 0x690eb8: LeaveFrame
    //     0x690eb8: mov             SP, fp
    //     0x690ebc: ldp             fp, lr, [SP], #0x10
    // 0x690ec0: ret
    //     0x690ec0: ret             
    // 0x690ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690ec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690ec8: b               #0x690e84
  }
  _ formatHour(/* No info */) {
    // ** addr: 0x692b70, size: 0x11c
    // 0x692b70: EnterFrame
    //     0x692b70: stp             fp, lr, [SP, #-0x10]!
    //     0x692b74: mov             fp, SP
    // 0x692b78: AllocStack(0x10)
    //     0x692b78: sub             SP, SP, #0x10
    // 0x692b7c: SetupParameters(GlobalMaterialLocalizations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x692b7c: mov             x0, x2
    //     0x692b80: stur            x2, [fp, #-0x10]
    //     0x692b84: mov             x2, x3
    //     0x692b88: mov             x3, x1
    //     0x692b8c: stur            x1, [fp, #-8]
    // 0x692b90: CheckStackOverflow
    //     0x692b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692b94: cmp             SP, x16
    //     0x692b98: b.ls            #0x692c84
    // 0x692b9c: mov             x1, x3
    // 0x692ba0: r0 = timeOfDayFormat()
    //     0x692ba0: bl              #0x67bc30  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::timeOfDayFormat
    // 0x692ba4: LoadField: r1 = r0->field_7
    //     0x692ba4: ldur            x1, [x0, #7]
    // 0x692ba8: cmp             x1, #2
    // 0x692bac: b.gt            #0x692bbc
    // 0x692bb0: r0 = Instance_HourFormat
    //     0x692bb0: add             x0, PP, #0x50, lsl #12  ; [pp+0x50058] Obj!HourFormat@dd23b1
    //     0x692bb4: ldr             x0, [x0, #0x58]
    // 0x692bb8: b               #0x692be0
    // 0x692bbc: cmp             x1, #4
    // 0x692bc0: b.gt            #0x692bd8
    // 0x692bc4: cmp             x1, #3
    // 0x692bc8: b.gt            #0x692bd8
    // 0x692bcc: r0 = Instance_HourFormat
    //     0x692bcc: add             x0, PP, #0x50, lsl #12  ; [pp+0x50060] Obj!HourFormat@dd2391
    //     0x692bd0: ldr             x0, [x0, #0x60]
    // 0x692bd4: b               #0x692be0
    // 0x692bd8: r0 = Instance_HourFormat
    //     0x692bd8: add             x0, PP, #0x50, lsl #12  ; [pp+0x50068] Obj!HourFormat@dd2371
    //     0x692bdc: ldr             x0, [x0, #0x68]
    // 0x692be0: LoadField: r1 = r0->field_7
    //     0x692be0: ldur            x1, [x0, #7]
    // 0x692be4: cmp             x1, #1
    // 0x692be8: b.gt            #0x692c54
    // 0x692bec: cmp             x1, #0
    // 0x692bf0: b.gt            #0x692c34
    // 0x692bf4: ldur            x0, [fp, #-8]
    // 0x692bf8: ldur            x1, [fp, #-0x10]
    // 0x692bfc: LoadField: r2 = r0->field_23
    //     0x692bfc: ldur            w2, [x0, #0x23]
    // 0x692c00: DecompressPointer r2
    //     0x692c00: add             x2, x2, HEAP, lsl #32
    // 0x692c04: LoadField: r3 = r1->field_7
    //     0x692c04: ldur            x3, [x1, #7]
    // 0x692c08: r0 = BoxInt64Instr(r3)
    //     0x692c08: sbfiz           x0, x3, #1, #0x1f
    //     0x692c0c: cmp             x3, x0, asr #1
    //     0x692c10: b.eq            #0x692c1c
    //     0x692c14: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x692c18: stur            x3, [x0, #7]
    // 0x692c1c: mov             x1, x2
    // 0x692c20: mov             x2, x0
    // 0x692c24: r0 = format()
    //     0x692c24: bl              #0x66aacc  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x692c28: LeaveFrame
    //     0x692c28: mov             SP, fp
    //     0x692c2c: ldp             fp, lr, [SP], #0x10
    // 0x692c30: ret
    //     0x692c30: ret             
    // 0x692c34: ldur            x0, [fp, #-8]
    // 0x692c38: ldur            x1, [fp, #-0x10]
    // 0x692c3c: LoadField: r2 = r1->field_7
    //     0x692c3c: ldur            x2, [x1, #7]
    // 0x692c40: mov             x1, x0
    // 0x692c44: r0 = formatDecimal()
    //     0x692c44: bl              #0x66aa7c  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x692c48: LeaveFrame
    //     0x692c48: mov             SP, fp
    //     0x692c4c: ldp             fp, lr, [SP], #0x10
    // 0x692c50: ret
    //     0x692c50: ret             
    // 0x692c54: ldur            x0, [fp, #-8]
    // 0x692c58: ldur            x1, [fp, #-0x10]
    // 0x692c5c: r0 = hourOfPeriod()
    //     0x692c5c: bl              #0x690df0  ; [package:flutter/src/material/time.dart] TimeOfDay::hourOfPeriod
    // 0x692c60: cbnz            x0, #0x692c6c
    // 0x692c64: r2 = 12
    //     0x692c64: movz            x2, #0xc
    // 0x692c68: b               #0x692c70
    // 0x692c6c: mov             x2, x0
    // 0x692c70: ldur            x1, [fp, #-8]
    // 0x692c74: r0 = formatDecimal()
    //     0x692c74: bl              #0x66aa7c  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x692c78: LeaveFrame
    //     0x692c78: mov             SP, fp
    //     0x692c7c: ldp             fp, lr, [SP], #0x10
    // 0x692c80: ret
    //     0x692c80: ret             
    // 0x692c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692c84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692c88: b               #0x692b9c
  }
  _ formatFullDate(/* No info */) {
    // ** addr: 0x6a0408, size: 0x38
    // 0x6a0408: EnterFrame
    //     0x6a0408: stp             fp, lr, [SP, #-0x10]!
    //     0x6a040c: mov             fp, SP
    // 0x6a0410: CheckStackOverflow
    //     0x6a0410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0414: cmp             SP, x16
    //     0x6a0418: b.ls            #0x6a0438
    // 0x6a041c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a041c: ldur            w0, [x1, #0x17]
    // 0x6a0420: DecompressPointer r0
    //     0x6a0420: add             x0, x0, HEAP, lsl #32
    // 0x6a0424: mov             x1, x0
    // 0x6a0428: r0 = format()
    //     0x6a0428: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x6a042c: LeaveFrame
    //     0x6a042c: mov             SP, fp
    //     0x6a0430: ldp             fp, lr, [SP], #0x10
    // 0x6a0434: ret
    //     0x6a0434: ret             
    // 0x6a0438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a043c: b               #0x6a041c
  }
  _ formatMonthYear(/* No info */) {
    // ** addr: 0x6f1930, size: 0x38
    // 0x6f1930: EnterFrame
    //     0x6f1930: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1934: mov             fp, SP
    // 0x6f1938: CheckStackOverflow
    //     0x6f1938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f193c: cmp             SP, x16
    //     0x6f1940: b.ls            #0x6f1960
    // 0x6f1944: LoadField: r0 = r1->field_1b
    //     0x6f1944: ldur            w0, [x1, #0x1b]
    // 0x6f1948: DecompressPointer r0
    //     0x6f1948: add             x0, x0, HEAP, lsl #32
    // 0x6f194c: mov             x1, x0
    // 0x6f1950: r0 = format()
    //     0x6f1950: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x6f1954: LeaveFrame
    //     0x6f1954: mov             SP, fp
    //     0x6f1958: ldp             fp, lr, [SP], #0x10
    // 0x6f195c: ret
    //     0x6f195c: ret             
    // 0x6f1960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1964: b               #0x6f1944
  }
  get _ firstDayOfWeekIndex(/* No info */) {
    // ** addr: 0x747208, size: 0x5c
    // 0x747208: EnterFrame
    //     0x747208: stp             fp, lr, [SP, #-0x10]!
    //     0x74720c: mov             fp, SP
    // 0x747210: CheckStackOverflow
    //     0x747210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747214: cmp             SP, x16
    //     0x747218: b.ls            #0x747254
    // 0x74721c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x74721c: ldur            w0, [x1, #0x17]
    // 0x747220: DecompressPointer r0
    //     0x747220: add             x0, x0, HEAP, lsl #32
    // 0x747224: mov             x1, x0
    // 0x747228: r0 = dateSymbols()
    //     0x747228: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x74722c: LoadField: r1 = r0->field_4f
    //     0x74722c: ldur            x1, [x0, #0x4f]
    // 0x747230: add             x2, x1, #1
    // 0x747234: r1 = 7
    //     0x747234: movz            x1, #0x7
    // 0x747238: sdiv            x3, x2, x1
    // 0x74723c: msub            x0, x3, x1, x2
    // 0x747240: cmp             x0, xzr
    // 0x747244: b.lt            #0x74725c
    // 0x747248: LeaveFrame
    //     0x747248: mov             SP, fp
    //     0x74724c: ldp             fp, lr, [SP], #0x10
    // 0x747250: ret
    //     0x747250: ret             
    // 0x747254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747258: b               #0x74721c
    // 0x74725c: add             x0, x0, x1
    // 0x747260: b               #0x747248
  }
}

// class id: 3699, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<MaterialLocalizations>> _loadedTranslations; // offset: 0x106c

  _ shouldReload(/* No info */) {
    // ** addr: 0xaf15c4, size: 0x58
    // 0xaf15c4: EnterFrame
    //     0xaf15c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf15c8: mov             fp, SP
    // 0xaf15cc: mov             x0, x2
    // 0xaf15d0: mov             x4, x1
    // 0xaf15d4: mov             x3, x2
    // 0xaf15d8: r2 = Null
    //     0xaf15d8: mov             x2, NULL
    // 0xaf15dc: r1 = Null
    //     0xaf15dc: mov             x1, NULL
    // 0xaf15e0: r4 = 60
    //     0xaf15e0: movz            x4, #0x3c
    // 0xaf15e4: branchIfSmi(r0, 0xaf15f0)
    //     0xaf15e4: tbz             w0, #0, #0xaf15f0
    // 0xaf15e8: r4 = LoadClassIdInstr(r0)
    //     0xaf15e8: ldur            x4, [x0, #-1]
    //     0xaf15ec: ubfx            x4, x4, #0xc, #0x14
    // 0xaf15f0: cmp             x4, #0xe73
    // 0xaf15f4: b.eq            #0xaf160c
    // 0xaf15f8: r8 = _MaterialLocalizationsDelegate
    //     0xaf15f8: add             x8, PP, #0x45, lsl #12  ; [pp+0x452c8] Type: _MaterialLocalizationsDelegate
    //     0xaf15fc: ldr             x8, [x8, #0x2c8]
    // 0xaf1600: r3 = Null
    //     0xaf1600: add             x3, PP, #0x45, lsl #12  ; [pp+0x452d0] Null
    //     0xaf1604: ldr             x3, [x3, #0x2d0]
    // 0xaf1608: r0 = DefaultTypeTest()
    //     0xaf1608: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xaf160c: r0 = false
    //     0xaf160c: add             x0, NULL, #0x30  ; false
    // 0xaf1610: LeaveFrame
    //     0xaf1610: mov             SP, fp
    //     0xaf1614: ldp             fp, lr, [SP], #0x10
    // 0xaf1618: ret
    //     0xaf1618: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb18194, size: 0xa0
    // 0xb18194: EnterFrame
    //     0xb18194: stp             fp, lr, [SP, #-0x10]!
    //     0xb18198: mov             fp, SP
    // 0xb1819c: AllocStack(0x10)
    //     0xb1819c: sub             SP, SP, #0x10
    // 0xb181a0: CheckStackOverflow
    //     0xb181a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb181a4: cmp             SP, x16
    //     0xb181a8: b.ls            #0xb1822c
    // 0xb181ac: r1 = Null
    //     0xb181ac: mov             x1, NULL
    // 0xb181b0: r2 = 6
    //     0xb181b0: movz            x2, #0x6
    // 0xb181b4: r0 = AllocateArray()
    //     0xb181b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb181b8: stur            x0, [fp, #-8]
    // 0xb181bc: r16 = "GlobalMaterialLocalizations.delegate("
    //     0xb181bc: add             x16, PP, #0x29, lsl #12  ; [pp+0x298a0] "GlobalMaterialLocalizations.delegate("
    //     0xb181c0: ldr             x16, [x16, #0x8a0]
    // 0xb181c4: StoreField: r0->field_f = r16
    //     0xb181c4: stur            w16, [x0, #0xf]
    // 0xb181c8: r0 = InitLateStaticField(0x1068) // [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::kMaterialSupportedLanguages
    //     0xb181c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb181cc: ldr             x0, [x0, #0x20d0]
    //     0xb181d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb181d4: cmp             w0, w16
    //     0xb181d8: b.ne            #0xb181e8
    //     0xb181dc: add             x2, PP, #0x29, lsl #12  ; [pp+0x298a8] Field <::.kMaterialSupportedLanguages>: static late final (offset: 0x1068)
    //     0xb181e0: ldr             x2, [x2, #0x8a8]
    //     0xb181e4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb181e8: LoadField: r2 = r0->field_f
    //     0xb181e8: ldur            x2, [x0, #0xf]
    // 0xb181ec: r0 = BoxInt64Instr(r2)
    //     0xb181ec: sbfiz           x0, x2, #1, #0x1f
    //     0xb181f0: cmp             x2, x0, asr #1
    //     0xb181f4: b.eq            #0xb18200
    //     0xb181f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb181fc: stur            x2, [x0, #7]
    // 0xb18200: mov             x1, x0
    // 0xb18204: ldur            x0, [fp, #-8]
    // 0xb18208: StoreField: r0->field_13 = r1
    //     0xb18208: stur            w1, [x0, #0x13]
    // 0xb1820c: r16 = " locales)"
    //     0xb1820c: add             x16, PP, #0x29, lsl #12  ; [pp+0x298b0] " locales)"
    //     0xb18210: ldr             x16, [x16, #0x8b0]
    // 0xb18214: ArrayStore: r0[0] = r16  ; List_4
    //     0xb18214: stur            w16, [x0, #0x17]
    // 0xb18218: str             x0, [SP]
    // 0xb1821c: r0 = _interpolate()
    //     0xb1821c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb18220: LeaveFrame
    //     0xb18220: mov             SP, fp
    //     0xb18224: ldp             fp, lr, [SP], #0x10
    // 0xb18228: ret
    //     0xb18228: ret             
    // 0xb1822c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1822c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18230: b               #0xb181ac
  }
  _ load(/* No info */) {
    // ** addr: 0xb21370, size: 0x98
    // 0xb21370: EnterFrame
    //     0xb21370: stp             fp, lr, [SP, #-0x10]!
    //     0xb21374: mov             fp, SP
    // 0xb21378: AllocStack(0x18)
    //     0xb21378: sub             SP, SP, #0x18
    // 0xb2137c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb2137c: stur            x2, [fp, #-8]
    // 0xb21380: CheckStackOverflow
    //     0xb21380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21384: cmp             SP, x16
    //     0xb21388: b.ls            #0xb21400
    // 0xb2138c: r1 = 1
    //     0xb2138c: movz            x1, #0x1
    // 0xb21390: r0 = AllocateContext()
    //     0xb21390: bl              #0xd46410  ; AllocateContextStub
    // 0xb21394: mov             x1, x0
    // 0xb21398: ldur            x0, [fp, #-8]
    // 0xb2139c: stur            x1, [fp, #-0x10]
    // 0xb213a0: StoreField: r1->field_f = r0
    //     0xb213a0: stur            w0, [x1, #0xf]
    // 0xb213a4: r0 = InitLateStaticField(0x106c) // [package:flutter_localizations/src/material_localizations.dart] _MaterialLocalizationsDelegate::_loadedTranslations
    //     0xb213a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb213a8: ldr             x0, [x0, #0x20d8]
    //     0xb213ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb213b0: cmp             w0, w16
    //     0xb213b4: b.ne            #0xb213c4
    //     0xb213b8: add             x2, PP, #0x45, lsl #12  ; [pp+0x452e0] Field <_MaterialLocalizationsDelegate@985392079._loadedTranslations@985392079>: static late final (offset: 0x106c)
    //     0xb213bc: ldr             x2, [x2, #0x2e0]
    //     0xb213c0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb213c4: ldur            x2, [fp, #-0x10]
    // 0xb213c8: stur            x0, [fp, #-0x18]
    // 0xb213cc: LoadField: r3 = r2->field_f
    //     0xb213cc: ldur            w3, [x2, #0xf]
    // 0xb213d0: DecompressPointer r3
    //     0xb213d0: add             x3, x3, HEAP, lsl #32
    // 0xb213d4: stur            x3, [fp, #-8]
    // 0xb213d8: r1 = Function '<anonymous closure>':.
    //     0xb213d8: add             x1, PP, #0x45, lsl #12  ; [pp+0x452e8] AnonymousClosure: (0xb21408), in [package:flutter_localizations/src/material_localizations.dart] _MaterialLocalizationsDelegate::load (0xb21370)
    //     0xb213dc: ldr             x1, [x1, #0x2e8]
    // 0xb213e0: r0 = AllocateClosure()
    //     0xb213e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb213e4: ldur            x1, [fp, #-0x18]
    // 0xb213e8: ldur            x2, [fp, #-8]
    // 0xb213ec: mov             x3, x0
    // 0xb213f0: r0 = putIfAbsent()
    //     0xb213f0: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xb213f4: LeaveFrame
    //     0xb213f4: mov             SP, fp
    //     0xb213f8: ldp             fp, lr, [SP], #0x10
    // 0xb213fc: ret
    //     0xb213fc: ret             
    // 0xb21400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21400: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21404: b               #0xb2138c
  }
  [closure] SynchronousFuture<MaterialLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0xb21408, size: 0x7b4
    // 0xb21408: EnterFrame
    //     0xb21408: stp             fp, lr, [SP, #-0x10]!
    //     0xb2140c: mov             fp, SP
    // 0xb21410: AllocStack(0x50)
    //     0xb21410: sub             SP, SP, #0x50
    // 0xb21414: SetupParameters()
    //     0xb21414: ldr             x0, [fp, #0x10]
    //     0xb21418: ldur            w1, [x0, #0x17]
    //     0xb2141c: add             x1, x1, HEAP, lsl #32
    //     0xb21420: stur            x1, [fp, #-8]
    // 0xb21424: CheckStackOverflow
    //     0xb21424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21428: cmp             SP, x16
    //     0xb2142c: b.ls            #0xb21bb0
    // 0xb21430: r0 = loadDateIntlDataIfNotLoaded()
    //     0xb21430: bl              #0xb1a99c  ; [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded
    // 0xb21434: ldur            x0, [fp, #-8]
    // 0xb21438: LoadField: r1 = r0->field_f
    //     0xb21438: ldur            w1, [x0, #0xf]
    // 0xb2143c: DecompressPointer r1
    //     0xb2143c: add             x1, x1, HEAP, lsl #32
    // 0xb21440: str             x1, [SP]
    // 0xb21444: r0 = toString()
    //     0xb21444: bl              #0xb0b444  ; [dart:ui] Locale::toString
    // 0xb21448: mov             x1, x0
    // 0xb2144c: r0 = canonicalizedLocale()
    //     0xb2144c: bl              #0x66a360  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xb21450: mov             x1, x0
    // 0xb21454: stur            x0, [fp, #-0x10]
    // 0xb21458: r0 = localeExists()
    //     0xb21458: bl              #0x82a748  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0xb2145c: tbnz            w0, #4, #0xb21568
    // 0xb21460: r0 = DateFormat()
    //     0xb21460: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb21464: stur            x0, [fp, #-0x18]
    // 0xb21468: ldur            x16, [fp, #-0x10]
    // 0xb2146c: str             x16, [SP]
    // 0xb21470: mov             x1, x0
    // 0xb21474: r2 = "y"
    //     0xb21474: ldr             x2, [PP, #0x5318]  ; [pp+0x5318] "y"
    // 0xb21478: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb21478: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb2147c: r0 = DateFormat()
    //     0xb2147c: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb21480: r0 = DateFormat()
    //     0xb21480: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb21484: stur            x0, [fp, #-0x20]
    // 0xb21488: ldur            x16, [fp, #-0x10]
    // 0xb2148c: str             x16, [SP]
    // 0xb21490: mov             x1, x0
    // 0xb21494: r2 = "yMd"
    //     0xb21494: add             x2, PP, #0x45, lsl #12  ; [pp+0x452f0] "yMd"
    //     0xb21498: ldr             x2, [x2, #0x2f0]
    // 0xb2149c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb2149c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb214a0: r0 = DateFormat()
    //     0xb214a0: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb214a4: r0 = DateFormat()
    //     0xb214a4: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb214a8: ldur            x16, [fp, #-0x10]
    // 0xb214ac: str             x16, [SP]
    // 0xb214b0: mov             x1, x0
    // 0xb214b4: r2 = "yMMMd"
    //     0xb214b4: add             x2, PP, #0x45, lsl #12  ; [pp+0x452f8] "yMMMd"
    //     0xb214b8: ldr             x2, [x2, #0x2f8]
    // 0xb214bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb214bc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb214c0: r0 = DateFormat()
    //     0xb214c0: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb214c4: r0 = DateFormat()
    //     0xb214c4: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb214c8: stur            x0, [fp, #-0x28]
    // 0xb214cc: ldur            x16, [fp, #-0x10]
    // 0xb214d0: str             x16, [SP]
    // 0xb214d4: mov             x1, x0
    // 0xb214d8: r2 = "MMMEd"
    //     0xb214d8: add             x2, PP, #0x45, lsl #12  ; [pp+0x45300] "MMMEd"
    //     0xb214dc: ldr             x2, [x2, #0x300]
    // 0xb214e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb214e0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb214e4: r0 = DateFormat()
    //     0xb214e4: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb214e8: r0 = DateFormat()
    //     0xb214e8: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb214ec: stur            x0, [fp, #-0x30]
    // 0xb214f0: ldur            x16, [fp, #-0x10]
    // 0xb214f4: str             x16, [SP]
    // 0xb214f8: mov             x1, x0
    // 0xb214fc: r2 = "yMMMMEEEEd"
    //     0xb214fc: add             x2, PP, #0x45, lsl #12  ; [pp+0x45308] "yMMMMEEEEd"
    //     0xb21500: ldr             x2, [x2, #0x308]
    // 0xb21504: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb21504: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb21508: r0 = DateFormat()
    //     0xb21508: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb2150c: r0 = DateFormat()
    //     0xb2150c: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb21510: stur            x0, [fp, #-0x38]
    // 0xb21514: ldur            x16, [fp, #-0x10]
    // 0xb21518: str             x16, [SP]
    // 0xb2151c: mov             x1, x0
    // 0xb21520: r2 = "yMMMM"
    //     0xb21520: add             x2, PP, #0x45, lsl #12  ; [pp+0x45310] "yMMMM"
    //     0xb21524: ldr             x2, [x2, #0x310]
    // 0xb21528: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb21528: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb2152c: r0 = DateFormat()
    //     0xb2152c: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb21530: r0 = DateFormat()
    //     0xb21530: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb21534: ldur            x16, [fp, #-0x10]
    // 0xb21538: str             x16, [SP]
    // 0xb2153c: mov             x1, x0
    // 0xb21540: r2 = "MMMd"
    //     0xb21540: add             x2, PP, #0x45, lsl #12  ; [pp+0x45318] "MMMd"
    //     0xb21544: ldr             x2, [x2, #0x318]
    // 0xb21548: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb21548: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb2154c: r0 = DateFormat()
    //     0xb2154c: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb21550: ldur            x2, [fp, #-0x18]
    // 0xb21554: ldur            x3, [fp, #-0x20]
    // 0xb21558: ldur            x5, [fp, #-0x28]
    // 0xb2155c: ldur            x6, [fp, #-0x30]
    // 0xb21560: ldur            x7, [fp, #-0x38]
    // 0xb21564: b               #0xb2195c
    // 0xb21568: ldur            x0, [fp, #-8]
    // 0xb2156c: LoadField: r1 = r0->field_f
    //     0xb2156c: ldur            w1, [x0, #0xf]
    // 0xb21570: DecompressPointer r1
    //     0xb21570: add             x1, x1, HEAP, lsl #32
    // 0xb21574: LoadField: r3 = r1->field_7
    //     0xb21574: ldur            w3, [x1, #7]
    // 0xb21578: DecompressPointer r3
    //     0xb21578: add             x3, x3, HEAP, lsl #32
    // 0xb2157c: mov             x2, x3
    // 0xb21580: stur            x3, [fp, #-0x18]
    // 0xb21584: r1 = _ConstMap len:78
    //     0xb21584: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0xb21588: r0 = []()
    //     0xb21588: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb2158c: cmp             w0, NULL
    // 0xb21590: b.ne            #0xb2159c
    // 0xb21594: ldur            x1, [fp, #-0x18]
    // 0xb21598: b               #0xb215a0
    // 0xb2159c: mov             x1, x0
    // 0xb215a0: r0 = localeExists()
    //     0xb215a0: bl              #0x82a748  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0xb215a4: tbnz            w0, #4, #0xb21864
    // 0xb215a8: ldur            x0, [fp, #-8]
    // 0xb215ac: LoadField: r1 = r0->field_f
    //     0xb215ac: ldur            w1, [x0, #0xf]
    // 0xb215b0: DecompressPointer r1
    //     0xb215b0: add             x1, x1, HEAP, lsl #32
    // 0xb215b4: LoadField: r3 = r1->field_7
    //     0xb215b4: ldur            w3, [x1, #7]
    // 0xb215b8: DecompressPointer r3
    //     0xb215b8: add             x3, x3, HEAP, lsl #32
    // 0xb215bc: mov             x2, x3
    // 0xb215c0: stur            x3, [fp, #-0x18]
    // 0xb215c4: r1 = _ConstMap len:78
    //     0xb215c4: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0xb215c8: r0 = []()
    //     0xb215c8: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb215cc: cmp             w0, NULL
    // 0xb215d0: b.ne            #0xb215dc
    // 0xb215d4: ldur            x1, [fp, #-0x18]
    // 0xb215d8: b               #0xb215e0
    // 0xb215dc: mov             x1, x0
    // 0xb215e0: ldur            x0, [fp, #-8]
    // 0xb215e4: stur            x1, [fp, #-0x18]
    // 0xb215e8: r0 = DateFormat()
    //     0xb215e8: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb215ec: stur            x0, [fp, #-0x20]
    // 0xb215f0: ldur            x16, [fp, #-0x18]
    // 0xb215f4: str             x16, [SP]
    // 0xb215f8: mov             x1, x0
    // 0xb215fc: r2 = "y"
    //     0xb215fc: ldr             x2, [PP, #0x5318]  ; [pp+0x5318] "y"
    // 0xb21600: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb21600: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb21604: r0 = DateFormat()
    //     0xb21604: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb21608: ldur            x0, [fp, #-8]
    // 0xb2160c: LoadField: r1 = r0->field_f
    //     0xb2160c: ldur            w1, [x0, #0xf]
    // 0xb21610: DecompressPointer r1
    //     0xb21610: add             x1, x1, HEAP, lsl #32
    // 0xb21614: LoadField: r3 = r1->field_7
    //     0xb21614: ldur            w3, [x1, #7]
    // 0xb21618: DecompressPointer r3
    //     0xb21618: add             x3, x3, HEAP, lsl #32
    // 0xb2161c: mov             x2, x3
    // 0xb21620: stur            x3, [fp, #-0x18]
    // 0xb21624: r1 = _ConstMap len:78
    //     0xb21624: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0xb21628: r0 = []()
    //     0xb21628: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb2162c: cmp             w0, NULL
    // 0xb21630: b.ne            #0xb2163c
    // 0xb21634: ldur            x1, [fp, #-0x18]
    // 0xb21638: b               #0xb21640
    // 0xb2163c: mov             x1, x0
    // 0xb21640: ldur            x0, [fp, #-8]
    // 0xb21644: stur            x1, [fp, #-0x18]
    // 0xb21648: r0 = DateFormat()
    //     0xb21648: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb2164c: stur            x0, [fp, #-0x28]
    // 0xb21650: ldur            x16, [fp, #-0x18]
    // 0xb21654: str             x16, [SP]
    // 0xb21658: mov             x1, x0
    // 0xb2165c: r2 = "yMd"
    //     0xb2165c: add             x2, PP, #0x45, lsl #12  ; [pp+0x452f0] "yMd"
    //     0xb21660: ldr             x2, [x2, #0x2f0]
    // 0xb21664: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb21664: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb21668: r0 = DateFormat()
    //     0xb21668: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb2166c: ldur            x0, [fp, #-8]
    // 0xb21670: LoadField: r1 = r0->field_f
    //     0xb21670: ldur            w1, [x0, #0xf]
    // 0xb21674: DecompressPointer r1
    //     0xb21674: add             x1, x1, HEAP, lsl #32
    // 0xb21678: LoadField: r3 = r1->field_7
    //     0xb21678: ldur            w3, [x1, #7]
    // 0xb2167c: DecompressPointer r3
    //     0xb2167c: add             x3, x3, HEAP, lsl #32
    // 0xb21680: mov             x2, x3
    // 0xb21684: stur            x3, [fp, #-0x18]
    // 0xb21688: r1 = _ConstMap len:78
    //     0xb21688: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0xb2168c: r0 = []()
    //     0xb2168c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb21690: cmp             w0, NULL
    // 0xb21694: b.ne            #0xb216a0
    // 0xb21698: ldur            x1, [fp, #-0x18]
    // 0xb2169c: b               #0xb216a4
    // 0xb216a0: mov             x1, x0
    // 0xb216a4: ldur            x0, [fp, #-8]
    // 0xb216a8: stur            x1, [fp, #-0x18]
    // 0xb216ac: r0 = DateFormat()
    //     0xb216ac: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb216b0: ldur            x16, [fp, #-0x18]
    // 0xb216b4: str             x16, [SP]
    // 0xb216b8: mov             x1, x0
    // 0xb216bc: r2 = "yMMMd"
    //     0xb216bc: add             x2, PP, #0x45, lsl #12  ; [pp+0x452f8] "yMMMd"
    //     0xb216c0: ldr             x2, [x2, #0x2f8]
    // 0xb216c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb216c4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb216c8: r0 = DateFormat()
    //     0xb216c8: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb216cc: ldur            x0, [fp, #-8]
    // 0xb216d0: LoadField: r1 = r0->field_f
    //     0xb216d0: ldur            w1, [x0, #0xf]
    // 0xb216d4: DecompressPointer r1
    //     0xb216d4: add             x1, x1, HEAP, lsl #32
    // 0xb216d8: LoadField: r3 = r1->field_7
    //     0xb216d8: ldur            w3, [x1, #7]
    // 0xb216dc: DecompressPointer r3
    //     0xb216dc: add             x3, x3, HEAP, lsl #32
    // 0xb216e0: mov             x2, x3
    // 0xb216e4: stur            x3, [fp, #-0x18]
    // 0xb216e8: r1 = _ConstMap len:78
    //     0xb216e8: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0xb216ec: r0 = []()
    //     0xb216ec: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb216f0: cmp             w0, NULL
    // 0xb216f4: b.ne            #0xb21700
    // 0xb216f8: ldur            x1, [fp, #-0x18]
    // 0xb216fc: b               #0xb21704
    // 0xb21700: mov             x1, x0
    // 0xb21704: ldur            x0, [fp, #-8]
    // 0xb21708: stur            x1, [fp, #-0x18]
    // 0xb2170c: r0 = DateFormat()
    //     0xb2170c: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb21710: stur            x0, [fp, #-0x30]
    // 0xb21714: ldur            x16, [fp, #-0x18]
    // 0xb21718: str             x16, [SP]
    // 0xb2171c: mov             x1, x0
    // 0xb21720: r2 = "MMMEd"
    //     0xb21720: add             x2, PP, #0x45, lsl #12  ; [pp+0x45300] "MMMEd"
    //     0xb21724: ldr             x2, [x2, #0x300]
    // 0xb21728: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb21728: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb2172c: r0 = DateFormat()
    //     0xb2172c: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb21730: ldur            x0, [fp, #-8]
    // 0xb21734: LoadField: r1 = r0->field_f
    //     0xb21734: ldur            w1, [x0, #0xf]
    // 0xb21738: DecompressPointer r1
    //     0xb21738: add             x1, x1, HEAP, lsl #32
    // 0xb2173c: LoadField: r3 = r1->field_7
    //     0xb2173c: ldur            w3, [x1, #7]
    // 0xb21740: DecompressPointer r3
    //     0xb21740: add             x3, x3, HEAP, lsl #32
    // 0xb21744: mov             x2, x3
    // 0xb21748: stur            x3, [fp, #-0x18]
    // 0xb2174c: r1 = _ConstMap len:78
    //     0xb2174c: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0xb21750: r0 = []()
    //     0xb21750: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb21754: cmp             w0, NULL
    // 0xb21758: b.ne            #0xb21764
    // 0xb2175c: ldur            x1, [fp, #-0x18]
    // 0xb21760: b               #0xb21768
    // 0xb21764: mov             x1, x0
    // 0xb21768: ldur            x0, [fp, #-8]
    // 0xb2176c: stur            x1, [fp, #-0x18]
    // 0xb21770: r0 = DateFormat()
    //     0xb21770: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb21774: stur            x0, [fp, #-0x38]
    // 0xb21778: ldur            x16, [fp, #-0x18]
    // 0xb2177c: str             x16, [SP]
    // 0xb21780: mov             x1, x0
    // 0xb21784: r2 = "yMMMMEEEEd"
    //     0xb21784: add             x2, PP, #0x45, lsl #12  ; [pp+0x45308] "yMMMMEEEEd"
    //     0xb21788: ldr             x2, [x2, #0x308]
    // 0xb2178c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb2178c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb21790: r0 = DateFormat()
    //     0xb21790: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb21794: ldur            x0, [fp, #-8]
    // 0xb21798: LoadField: r1 = r0->field_f
    //     0xb21798: ldur            w1, [x0, #0xf]
    // 0xb2179c: DecompressPointer r1
    //     0xb2179c: add             x1, x1, HEAP, lsl #32
    // 0xb217a0: LoadField: r3 = r1->field_7
    //     0xb217a0: ldur            w3, [x1, #7]
    // 0xb217a4: DecompressPointer r3
    //     0xb217a4: add             x3, x3, HEAP, lsl #32
    // 0xb217a8: mov             x2, x3
    // 0xb217ac: stur            x3, [fp, #-0x18]
    // 0xb217b0: r1 = _ConstMap len:78
    //     0xb217b0: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0xb217b4: r0 = []()
    //     0xb217b4: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb217b8: cmp             w0, NULL
    // 0xb217bc: b.ne            #0xb217c8
    // 0xb217c0: ldur            x1, [fp, #-0x18]
    // 0xb217c4: b               #0xb217cc
    // 0xb217c8: mov             x1, x0
    // 0xb217cc: ldur            x0, [fp, #-8]
    // 0xb217d0: stur            x1, [fp, #-0x18]
    // 0xb217d4: r0 = DateFormat()
    //     0xb217d4: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb217d8: stur            x0, [fp, #-0x40]
    // 0xb217dc: ldur            x16, [fp, #-0x18]
    // 0xb217e0: str             x16, [SP]
    // 0xb217e4: mov             x1, x0
    // 0xb217e8: r2 = "yMMMM"
    //     0xb217e8: add             x2, PP, #0x45, lsl #12  ; [pp+0x45310] "yMMMM"
    //     0xb217ec: ldr             x2, [x2, #0x310]
    // 0xb217f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb217f0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb217f4: r0 = DateFormat()
    //     0xb217f4: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb217f8: ldur            x0, [fp, #-8]
    // 0xb217fc: LoadField: r1 = r0->field_f
    //     0xb217fc: ldur            w1, [x0, #0xf]
    // 0xb21800: DecompressPointer r1
    //     0xb21800: add             x1, x1, HEAP, lsl #32
    // 0xb21804: LoadField: r3 = r1->field_7
    //     0xb21804: ldur            w3, [x1, #7]
    // 0xb21808: DecompressPointer r3
    //     0xb21808: add             x3, x3, HEAP, lsl #32
    // 0xb2180c: mov             x2, x3
    // 0xb21810: stur            x3, [fp, #-0x18]
    // 0xb21814: r1 = _ConstMap len:78
    //     0xb21814: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0xb21818: r0 = []()
    //     0xb21818: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb2181c: cmp             w0, NULL
    // 0xb21820: b.ne            #0xb21828
    // 0xb21824: ldur            x0, [fp, #-0x18]
    // 0xb21828: stur            x0, [fp, #-0x18]
    // 0xb2182c: r0 = DateFormat()
    //     0xb2182c: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb21830: ldur            x16, [fp, #-0x18]
    // 0xb21834: str             x16, [SP]
    // 0xb21838: mov             x1, x0
    // 0xb2183c: r2 = "MMMd"
    //     0xb2183c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45318] "MMMd"
    //     0xb21840: ldr             x2, [x2, #0x318]
    // 0xb21844: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb21844: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb21848: r0 = DateFormat()
    //     0xb21848: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb2184c: ldur            x4, [fp, #-0x20]
    // 0xb21850: ldur            x3, [fp, #-0x28]
    // 0xb21854: ldur            x2, [fp, #-0x30]
    // 0xb21858: ldur            x1, [fp, #-0x38]
    // 0xb2185c: ldur            x0, [fp, #-0x40]
    // 0xb21860: b               #0xb2194c
    // 0xb21864: r0 = DateFormat()
    //     0xb21864: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb21868: stur            x0, [fp, #-0x18]
    // 0xb2186c: str             NULL, [SP]
    // 0xb21870: mov             x1, x0
    // 0xb21874: r2 = "y"
    //     0xb21874: ldr             x2, [PP, #0x5318]  ; [pp+0x5318] "y"
    // 0xb21878: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb21878: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb2187c: r0 = DateFormat()
    //     0xb2187c: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb21880: r0 = DateFormat()
    //     0xb21880: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb21884: stur            x0, [fp, #-0x20]
    // 0xb21888: str             NULL, [SP]
    // 0xb2188c: mov             x1, x0
    // 0xb21890: r2 = "yMd"
    //     0xb21890: add             x2, PP, #0x45, lsl #12  ; [pp+0x452f0] "yMd"
    //     0xb21894: ldr             x2, [x2, #0x2f0]
    // 0xb21898: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb21898: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb2189c: r0 = DateFormat()
    //     0xb2189c: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb218a0: r0 = DateFormat()
    //     0xb218a0: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb218a4: str             NULL, [SP]
    // 0xb218a8: mov             x1, x0
    // 0xb218ac: r2 = "yMMMd"
    //     0xb218ac: add             x2, PP, #0x45, lsl #12  ; [pp+0x452f8] "yMMMd"
    //     0xb218b0: ldr             x2, [x2, #0x2f8]
    // 0xb218b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb218b4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb218b8: r0 = DateFormat()
    //     0xb218b8: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb218bc: r0 = DateFormat()
    //     0xb218bc: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb218c0: stur            x0, [fp, #-0x28]
    // 0xb218c4: str             NULL, [SP]
    // 0xb218c8: mov             x1, x0
    // 0xb218cc: r2 = "MMMEd"
    //     0xb218cc: add             x2, PP, #0x45, lsl #12  ; [pp+0x45300] "MMMEd"
    //     0xb218d0: ldr             x2, [x2, #0x300]
    // 0xb218d4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb218d4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb218d8: r0 = DateFormat()
    //     0xb218d8: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb218dc: r0 = DateFormat()
    //     0xb218dc: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb218e0: stur            x0, [fp, #-0x30]
    // 0xb218e4: str             NULL, [SP]
    // 0xb218e8: mov             x1, x0
    // 0xb218ec: r2 = "yMMMMEEEEd"
    //     0xb218ec: add             x2, PP, #0x45, lsl #12  ; [pp+0x45308] "yMMMMEEEEd"
    //     0xb218f0: ldr             x2, [x2, #0x308]
    // 0xb218f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb218f4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb218f8: r0 = DateFormat()
    //     0xb218f8: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb218fc: r0 = DateFormat()
    //     0xb218fc: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb21900: stur            x0, [fp, #-0x38]
    // 0xb21904: str             NULL, [SP]
    // 0xb21908: mov             x1, x0
    // 0xb2190c: r2 = "yMMMM"
    //     0xb2190c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45310] "yMMMM"
    //     0xb21910: ldr             x2, [x2, #0x310]
    // 0xb21914: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb21914: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb21918: r0 = DateFormat()
    //     0xb21918: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb2191c: r0 = DateFormat()
    //     0xb2191c: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb21920: str             NULL, [SP]
    // 0xb21924: mov             x1, x0
    // 0xb21928: r2 = "MMMd"
    //     0xb21928: add             x2, PP, #0x45, lsl #12  ; [pp+0x45318] "MMMd"
    //     0xb2192c: ldr             x2, [x2, #0x318]
    // 0xb21930: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb21930: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb21934: r0 = DateFormat()
    //     0xb21934: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb21938: ldur            x4, [fp, #-0x18]
    // 0xb2193c: ldur            x3, [fp, #-0x20]
    // 0xb21940: ldur            x2, [fp, #-0x28]
    // 0xb21944: ldur            x1, [fp, #-0x30]
    // 0xb21948: ldur            x0, [fp, #-0x38]
    // 0xb2194c: mov             x5, x2
    // 0xb21950: mov             x2, x4
    // 0xb21954: mov             x6, x1
    // 0xb21958: mov             x7, x0
    // 0xb2195c: ldur            x1, [fp, #-0x10]
    // 0xb21960: stur            x2, [fp, #-0x18]
    // 0xb21964: stur            x3, [fp, #-0x20]
    // 0xb21968: stur            x5, [fp, #-0x28]
    // 0xb2196c: stur            x6, [fp, #-0x30]
    // 0xb21970: stur            x7, [fp, #-0x38]
    // 0xb21974: r0 = localeExists()
    //     0xb21974: bl              #0x9d981c  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0xb21978: tbnz            w0, #4, #0xb219dc
    // 0xb2197c: ldur            x16, [fp, #-0x10]
    // 0xb21980: str             x16, [SP]
    // 0xb21984: r1 = Null
    //     0xb21984: mov             x1, NULL
    // 0xb21988: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb21988: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb2198c: r0 = NumberFormat.decimalPattern()
    //     0xb2198c: bl              #0xb2121c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0xb21990: stur            x0, [fp, #-0x40]
    // 0xb21994: r1 = 1
    //     0xb21994: movz            x1, #0x1
    // 0xb21998: r0 = AllocateContext()
    //     0xb21998: bl              #0xd46410  ; AllocateContextStub
    // 0xb2199c: mov             x1, x0
    // 0xb219a0: r0 = "00"
    //     0xb219a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2a8] "00"
    //     0xb219a4: ldr             x0, [x0, #0x2a8]
    // 0xb219a8: StoreField: r1->field_f = r0
    //     0xb219a8: stur            w0, [x1, #0xf]
    // 0xb219ac: mov             x2, x1
    // 0xb219b0: r1 = Function '<anonymous closure>': static.
    //     0xb219b0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c870] AnonymousClosure: (0x5fc514), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x5fc52c)
    //     0xb219b4: ldr             x1, [x1, #0x870]
    // 0xb219b8: r0 = AllocateClosure()
    //     0xb219b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb219bc: ldur            x2, [fp, #-0x10]
    // 0xb219c0: mov             x3, x0
    // 0xb219c4: r1 = Null
    //     0xb219c4: mov             x1, NULL
    // 0xb219c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb219c8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb219cc: r0 = NumberFormat._forPattern()
    //     0xb219cc: bl              #0x9d1ab0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xb219d0: ldur            x2, [fp, #-0x40]
    // 0xb219d4: mov             x1, x0
    // 0xb219d8: b               #0xb21b58
    // 0xb219dc: ldur            x3, [fp, #-8]
    // 0xb219e0: r0 = "00"
    //     0xb219e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2a8] "00"
    //     0xb219e4: ldr             x0, [x0, #0x2a8]
    // 0xb219e8: LoadField: r1 = r3->field_f
    //     0xb219e8: ldur            w1, [x3, #0xf]
    // 0xb219ec: DecompressPointer r1
    //     0xb219ec: add             x1, x1, HEAP, lsl #32
    // 0xb219f0: LoadField: r4 = r1->field_7
    //     0xb219f0: ldur            w4, [x1, #7]
    // 0xb219f4: DecompressPointer r4
    //     0xb219f4: add             x4, x4, HEAP, lsl #32
    // 0xb219f8: mov             x2, x4
    // 0xb219fc: stur            x4, [fp, #-0x10]
    // 0xb21a00: r1 = _ConstMap len:78
    //     0xb21a00: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0xb21a04: r0 = []()
    //     0xb21a04: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb21a08: cmp             w0, NULL
    // 0xb21a0c: b.ne            #0xb21a18
    // 0xb21a10: ldur            x1, [fp, #-0x10]
    // 0xb21a14: b               #0xb21a1c
    // 0xb21a18: mov             x1, x0
    // 0xb21a1c: r0 = localeExists()
    //     0xb21a1c: bl              #0x9d981c  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0xb21a20: tbnz            w0, #4, #0xb21af8
    // 0xb21a24: ldur            x0, [fp, #-8]
    // 0xb21a28: LoadField: r1 = r0->field_f
    //     0xb21a28: ldur            w1, [x0, #0xf]
    // 0xb21a2c: DecompressPointer r1
    //     0xb21a2c: add             x1, x1, HEAP, lsl #32
    // 0xb21a30: LoadField: r3 = r1->field_7
    //     0xb21a30: ldur            w3, [x1, #7]
    // 0xb21a34: DecompressPointer r3
    //     0xb21a34: add             x3, x3, HEAP, lsl #32
    // 0xb21a38: mov             x2, x3
    // 0xb21a3c: stur            x3, [fp, #-0x10]
    // 0xb21a40: r1 = _ConstMap len:78
    //     0xb21a40: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0xb21a44: r0 = []()
    //     0xb21a44: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb21a48: cmp             w0, NULL
    // 0xb21a4c: b.ne            #0xb21a58
    // 0xb21a50: ldur            x1, [fp, #-0x10]
    // 0xb21a54: b               #0xb21a5c
    // 0xb21a58: mov             x1, x0
    // 0xb21a5c: ldur            x0, [fp, #-8]
    // 0xb21a60: str             x1, [SP]
    // 0xb21a64: r1 = Null
    //     0xb21a64: mov             x1, NULL
    // 0xb21a68: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb21a68: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb21a6c: r0 = NumberFormat.decimalPattern()
    //     0xb21a6c: bl              #0xb2121c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0xb21a70: mov             x3, x0
    // 0xb21a74: ldur            x0, [fp, #-8]
    // 0xb21a78: stur            x3, [fp, #-0x40]
    // 0xb21a7c: LoadField: r1 = r0->field_f
    //     0xb21a7c: ldur            w1, [x0, #0xf]
    // 0xb21a80: DecompressPointer r1
    //     0xb21a80: add             x1, x1, HEAP, lsl #32
    // 0xb21a84: LoadField: r4 = r1->field_7
    //     0xb21a84: ldur            w4, [x1, #7]
    // 0xb21a88: DecompressPointer r4
    //     0xb21a88: add             x4, x4, HEAP, lsl #32
    // 0xb21a8c: mov             x2, x4
    // 0xb21a90: stur            x4, [fp, #-0x10]
    // 0xb21a94: r1 = _ConstMap len:78
    //     0xb21a94: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0xb21a98: r0 = []()
    //     0xb21a98: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb21a9c: cmp             w0, NULL
    // 0xb21aa0: b.ne            #0xb21aac
    // 0xb21aa4: ldur            x2, [fp, #-0x10]
    // 0xb21aa8: b               #0xb21ab0
    // 0xb21aac: mov             x2, x0
    // 0xb21ab0: stur            x2, [fp, #-0x10]
    // 0xb21ab4: r1 = 1
    //     0xb21ab4: movz            x1, #0x1
    // 0xb21ab8: r0 = AllocateContext()
    //     0xb21ab8: bl              #0xd46410  ; AllocateContextStub
    // 0xb21abc: mov             x1, x0
    // 0xb21ac0: r0 = "00"
    //     0xb21ac0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2a8] "00"
    //     0xb21ac4: ldr             x0, [x0, #0x2a8]
    // 0xb21ac8: StoreField: r1->field_f = r0
    //     0xb21ac8: stur            w0, [x1, #0xf]
    // 0xb21acc: mov             x2, x1
    // 0xb21ad0: r1 = Function '<anonymous closure>': static.
    //     0xb21ad0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c870] AnonymousClosure: (0x5fc514), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x5fc52c)
    //     0xb21ad4: ldr             x1, [x1, #0x870]
    // 0xb21ad8: r0 = AllocateClosure()
    //     0xb21ad8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb21adc: ldur            x2, [fp, #-0x10]
    // 0xb21ae0: mov             x3, x0
    // 0xb21ae4: r1 = Null
    //     0xb21ae4: mov             x1, NULL
    // 0xb21ae8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb21ae8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb21aec: r0 = NumberFormat._forPattern()
    //     0xb21aec: bl              #0x9d1ab0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xb21af0: ldur            x1, [fp, #-0x40]
    // 0xb21af4: b               #0xb21b50
    // 0xb21af8: r0 = "00"
    //     0xb21af8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2a8] "00"
    //     0xb21afc: ldr             x0, [x0, #0x2a8]
    // 0xb21b00: r1 = Null
    //     0xb21b00: mov             x1, NULL
    // 0xb21b04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb21b04: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb21b08: r0 = NumberFormat.decimalPattern()
    //     0xb21b08: bl              #0xb2121c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0xb21b0c: stur            x0, [fp, #-0x10]
    // 0xb21b10: r1 = 1
    //     0xb21b10: movz            x1, #0x1
    // 0xb21b14: r0 = AllocateContext()
    //     0xb21b14: bl              #0xd46410  ; AllocateContextStub
    // 0xb21b18: mov             x1, x0
    // 0xb21b1c: r0 = "00"
    //     0xb21b1c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2a8] "00"
    //     0xb21b20: ldr             x0, [x0, #0x2a8]
    // 0xb21b24: StoreField: r1->field_f = r0
    //     0xb21b24: stur            w0, [x1, #0xf]
    // 0xb21b28: mov             x2, x1
    // 0xb21b2c: r1 = Function '<anonymous closure>': static.
    //     0xb21b2c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c870] AnonymousClosure: (0x5fc514), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x5fc52c)
    //     0xb21b30: ldr             x1, [x1, #0x870]
    // 0xb21b34: r0 = AllocateClosure()
    //     0xb21b34: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb21b38: mov             x3, x0
    // 0xb21b3c: r1 = Null
    //     0xb21b3c: mov             x1, NULL
    // 0xb21b40: r2 = Null
    //     0xb21b40: mov             x2, NULL
    // 0xb21b44: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb21b44: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb21b48: r0 = NumberFormat._forPattern()
    //     0xb21b48: bl              #0x9d1ab0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xb21b4c: ldur            x1, [fp, #-0x10]
    // 0xb21b50: mov             x2, x1
    // 0xb21b54: mov             x1, x0
    // 0xb21b58: ldur            x0, [fp, #-8]
    // 0xb21b5c: LoadField: r3 = r0->field_f
    //     0xb21b5c: ldur            w3, [x0, #0xf]
    // 0xb21b60: DecompressPointer r3
    //     0xb21b60: add             x3, x3, HEAP, lsl #32
    // 0xb21b64: stp             x1, x2, [SP]
    // 0xb21b68: mov             x1, x3
    // 0xb21b6c: ldur            x2, [fp, #-0x18]
    // 0xb21b70: ldur            x3, [fp, #-0x20]
    // 0xb21b74: ldur            x5, [fp, #-0x28]
    // 0xb21b78: ldur            x6, [fp, #-0x30]
    // 0xb21b7c: ldur            x7, [fp, #-0x38]
    // 0xb21b80: r0 = getMaterialTranslation()
    //     0xb21b80: bl              #0xb21bbc  ; [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::getMaterialTranslation
    // 0xb21b84: stur            x0, [fp, #-8]
    // 0xb21b88: cmp             w0, NULL
    // 0xb21b8c: b.eq            #0xb21bb8
    // 0xb21b90: r1 = <MaterialLocalizations>
    //     0xb21b90: add             x1, PP, #0x19, lsl #12  ; [pp+0x19860] TypeArguments: <MaterialLocalizations>
    //     0xb21b94: ldr             x1, [x1, #0x860]
    // 0xb21b98: r0 = SynchronousFuture()
    //     0xb21b98: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb21b9c: ldur            x1, [fp, #-8]
    // 0xb21ba0: StoreField: r0->field_b = r1
    //     0xb21ba0: stur            w1, [x0, #0xb]
    // 0xb21ba4: LeaveFrame
    //     0xb21ba4: mov             SP, fp
    //     0xb21ba8: ldp             fp, lr, [SP], #0x10
    // 0xb21bac: ret
    //     0xb21bac: ret             
    // 0xb21bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21bb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21bb4: b               #0xb21430
    // 0xb21bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21bb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Locale, Future<MaterialLocalizations>> _loadedTranslations() {
    // ** addr: 0xb27120, size: 0x40
    // 0xb27120: EnterFrame
    //     0xb27120: stp             fp, lr, [SP, #-0x10]!
    //     0xb27124: mov             fp, SP
    // 0xb27128: AllocStack(0x10)
    //     0xb27128: sub             SP, SP, #0x10
    // 0xb2712c: CheckStackOverflow
    //     0xb2712c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27130: cmp             SP, x16
    //     0xb27134: b.ls            #0xb27158
    // 0xb27138: r16 = <Locale, Future<MaterialLocalizations>>
    //     0xb27138: add             x16, PP, #0x46, lsl #12  ; [pp+0x46d20] TypeArguments: <Locale, Future<MaterialLocalizations>>
    //     0xb2713c: ldr             x16, [x16, #0xd20]
    // 0xb27140: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb27144: stp             lr, x16, [SP]
    // 0xb27148: r0 = Map._fromLiteral()
    //     0xb27148: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb2714c: LeaveFrame
    //     0xb2714c: mov             SP, fp
    //     0xb27150: ldp             fp, lr, [SP], #0x10
    // 0xb27154: ret
    //     0xb27154: ret             
    // 0xb27158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2715c: b               #0xb27138
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xb45544, size: 0x90
    // 0xb45544: EnterFrame
    //     0xb45544: stp             fp, lr, [SP, #-0x10]!
    //     0xb45548: mov             fp, SP
    // 0xb4554c: AllocStack(0x18)
    //     0xb4554c: sub             SP, SP, #0x18
    // 0xb45550: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb45550: stur            x2, [fp, #-8]
    // 0xb45554: CheckStackOverflow
    //     0xb45554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45558: cmp             SP, x16
    //     0xb4555c: b.ls            #0xb455cc
    // 0xb45560: r0 = InitLateStaticField(0x1068) // [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::kMaterialSupportedLanguages
    //     0xb45560: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb45564: ldr             x0, [x0, #0x20d0]
    //     0xb45568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4556c: cmp             w0, w16
    //     0xb45570: b.ne            #0xb45580
    //     0xb45574: add             x2, PP, #0x29, lsl #12  ; [pp+0x298a8] Field <::.kMaterialSupportedLanguages>: static late final (offset: 0x1068)
    //     0xb45578: ldr             x2, [x2, #0x8a8]
    //     0xb4557c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb45580: mov             x3, x0
    // 0xb45584: ldur            x0, [fp, #-8]
    // 0xb45588: stur            x3, [fp, #-0x18]
    // 0xb4558c: LoadField: r4 = r0->field_7
    //     0xb4558c: ldur            w4, [x0, #7]
    // 0xb45590: DecompressPointer r4
    //     0xb45590: add             x4, x4, HEAP, lsl #32
    // 0xb45594: mov             x2, x4
    // 0xb45598: stur            x4, [fp, #-0x10]
    // 0xb4559c: r1 = _ConstMap len:78
    //     0xb4559c: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0xb455a0: r0 = []()
    //     0xb455a0: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb455a4: cmp             w0, NULL
    // 0xb455a8: b.ne            #0xb455b4
    // 0xb455ac: ldur            x2, [fp, #-0x10]
    // 0xb455b0: b               #0xb455b8
    // 0xb455b4: mov             x2, x0
    // 0xb455b8: ldur            x1, [fp, #-0x18]
    // 0xb455bc: r0 = contains()
    //     0xb455bc: bl              #0x7453cc  ; [dart:collection] _HashSet::contains
    // 0xb455c0: LeaveFrame
    //     0xb455c0: mov             SP, fp
    //     0xb455c4: ldp             fp, lr, [SP], #0x10
    // 0xb455c8: ret
    //     0xb455c8: ret             
    // 0xb455cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb455cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb455d0: b               #0xb45560
  }
}
