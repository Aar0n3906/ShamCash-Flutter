// lib: date_format_internal, url: package:intl/src/date_format_internal.dart

// class id: 1049448, size: 0x8
class :: {

  static late dynamic dateTimePatterns; // offset: 0x1148
  static late dynamic _dateTimeSymbols; // offset: 0x113c

  static dynamic _dateTimeSymbols() {
    // ** addr: 0x5c16b0, size: 0x7c
    // 0x5c16b0: EnterFrame
    //     0x5c16b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c16b4: mov             fp, SP
    // 0x5c16b8: AllocStack(0x8)
    //     0x5c16b8: sub             SP, SP, #8
    // 0x5c16bc: CheckStackOverflow
    //     0x5c16bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c16c0: cmp             SP, x16
    //     0x5c16c4: b.ls            #0x5c1724
    // 0x5c16c8: r0 = InitLateStaticField(0xf6c) // [package:intl/date_symbols.dart] ::en_USSymbols
    //     0x5c16c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c16cc: ldr             x0, [x0, #0x1ed8]
    //     0x5c16d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c16d4: cmp             w0, w16
    //     0x5c16d8: b.ne            #0x5c16e8
    //     0x5c16dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16540] Field <::.en_USSymbols>: static late final (offset: 0xf6c)
    //     0x5c16e0: ldr             x2, [x2, #0x540]
    //     0x5c16e4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5c16e8: r1 = <String>
    //     0x5c16e8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x5c16ec: r2 = 0
    //     0x5c16ec: movz            x2, #0
    // 0x5c16f0: stur            x0, [fp, #-8]
    // 0x5c16f4: r0 = _GrowableList()
    //     0x5c16f4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c16f8: r1 = <DateSymbols>
    //     0x5c16f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16548] TypeArguments: <DateSymbols>
    //     0x5c16fc: ldr             x1, [x1, #0x548]
    // 0x5c1700: r0 = UninitializedLocaleData()
    //     0x5c1700: bl              #0x5c1d34  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x5c1704: r1 = "initializeDateFormatting(<locale>)"
    //     0x5c1704: add             x1, PP, #0x16, lsl #12  ; [pp+0x16500] "initializeDateFormatting(<locale>)"
    //     0x5c1708: ldr             x1, [x1, #0x500]
    // 0x5c170c: StoreField: r0->field_b = r1
    //     0x5c170c: stur            w1, [x0, #0xb]
    // 0x5c1710: ldur            x1, [fp, #-8]
    // 0x5c1714: StoreField: r0->field_f = r1
    //     0x5c1714: stur            w1, [x0, #0xf]
    // 0x5c1718: LeaveFrame
    //     0x5c1718: mov             SP, fp
    //     0x5c171c: ldp             fp, lr, [SP], #0x10
    // 0x5c1720: ret
    //     0x5c1720: ret             
    // 0x5c1724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1724: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1728: b               #0x5c16c8
  }
  static dynamic dateTimePatterns() {
    // ** addr: 0x5c2dec, size: 0x58
    // 0x5c2dec: EnterFrame
    //     0x5c2dec: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2df0: mov             fp, SP
    // 0x5c2df4: CheckStackOverflow
    //     0x5c2df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2df8: cmp             SP, x16
    //     0x5c2dfc: b.ls            #0x5c2e3c
    // 0x5c2e00: r1 = <String>
    //     0x5c2e00: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x5c2e04: r2 = 0
    //     0x5c2e04: movz            x2, #0
    // 0x5c2e08: r0 = _GrowableList()
    //     0x5c2e08: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c2e0c: r1 = <Map<String, String>>
    //     0x5c2e0c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x5c2e10: ldr             x1, [x1, #0x2c8]
    // 0x5c2e14: r0 = UninitializedLocaleData()
    //     0x5c2e14: bl              #0x5c1d34  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x5c2e18: r1 = "initializeDateFormatting(<locale>)"
    //     0x5c2e18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16500] "initializeDateFormatting(<locale>)"
    //     0x5c2e1c: ldr             x1, [x1, #0x500]
    // 0x5c2e20: StoreField: r0->field_b = r1
    //     0x5c2e20: stur            w1, [x0, #0xb]
    // 0x5c2e24: r1 = _ConstMap len:44
    //     0x5c2e24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16508] Map<String, String>(44)
    //     0x5c2e28: ldr             x1, [x1, #0x508]
    // 0x5c2e2c: StoreField: r0->field_f = r1
    //     0x5c2e2c: stur            w1, [x0, #0xf]
    // 0x5c2e30: LeaveFrame
    //     0x5c2e30: mov             SP, fp
    //     0x5c2e34: ldp             fp, lr, [SP], #0x10
    // 0x5c2e38: ret
    //     0x5c2e38: ret             
    // 0x5c2e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2e3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2e40: b               #0x5c2e00
  }
  static void initializeDatePatterns() {
    // ** addr: 0x97f4d8, size: 0x94
    // 0x97f4d8: EnterFrame
    //     0x97f4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x97f4dc: mov             fp, SP
    // 0x97f4e0: AllocStack(0x8)
    //     0x97f4e0: sub             SP, SP, #8
    // 0x97f4e4: CheckStackOverflow
    //     0x97f4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f4e8: cmp             SP, x16
    //     0x97f4ec: b.ls            #0x97f564
    // 0x97f4f0: r0 = InitLateStaticField(0x1148) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x97f4f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97f4f4: ldr             x0, [x0, #0x2290]
    //     0x97f4f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97f4fc: cmp             w0, w16
    //     0x97f500: b.ne            #0x97f510
    //     0x97f504: add             x2, PP, #0x16, lsl #12  ; [pp+0x164a8] Field <::.dateTimePatterns>: static late (offset: 0x1148)
    //     0x97f508: ldr             x2, [x2, #0x4a8]
    //     0x97f50c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x97f510: r1 = 60
    //     0x97f510: movz            x1, #0x3c
    // 0x97f514: branchIfSmi(r0, 0x97f520)
    //     0x97f514: tbz             w0, #0, #0x97f520
    // 0x97f518: r1 = LoadClassIdInstr(r0)
    //     0x97f518: ldur            x1, [x0, #-1]
    //     0x97f51c: ubfx            x1, x1, #0xc, #0x14
    // 0x97f520: cmp             x1, #0x619
    // 0x97f524: b.ne            #0x97f554
    // 0x97f528: r16 = Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@865519251': static.
    //     0x97f528: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee68] Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@865519251': static. (0x1853a73f56c)
    //     0x97f52c: ldr             x16, [x16, #0xe68]
    // 0x97f530: str             x16, [SP]
    // 0x97f534: r4 = 0
    //     0x97f534: movz            x4, #0
    // 0x97f538: ldr             x0, [SP]
    // 0x97f53c: r16 = UnlinkedCall_0x4b3c08
    //     0x97f53c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee70] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x97f540: add             x16, x16, #0xe70
    // 0x97f544: ldp             x5, lr, [x16]
    // 0x97f548: blr             lr
    // 0x97f54c: StoreStaticField(0x1148, r0)
    //     0x97f54c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x97f550: str             x0, [x1, #0x2290]
    // 0x97f554: r0 = Null
    //     0x97f554: mov             x0, NULL
    // 0x97f558: LeaveFrame
    //     0x97f558: mov             SP, fp
    //     0x97f55c: ldp             fp, lr, [SP], #0x10
    // 0x97f560: ret
    //     0x97f560: ret             
    // 0x97f564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f564: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f568: b               #0x97f4f0
  }
  static void initializeDateSymbols() {
    // ** addr: 0x97f5d8, size: 0xac
    // 0x97f5d8: EnterFrame
    //     0x97f5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x97f5dc: mov             fp, SP
    // 0x97f5e0: AllocStack(0x8)
    //     0x97f5e0: sub             SP, SP, #8
    // 0x97f5e4: CheckStackOverflow
    //     0x97f5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f5e8: cmp             SP, x16
    //     0x97f5ec: b.ls            #0x97f67c
    // 0x97f5f0: r0 = InitLateStaticField(0x113c) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x97f5f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97f5f4: ldr             x0, [x0, #0x2278]
    //     0x97f5f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97f5fc: cmp             w0, w16
    //     0x97f600: b.ne            #0x97f610
    //     0x97f604: add             x2, PP, #0x16, lsl #12  ; [pp+0x16528] Field <::._dateTimeSymbols@1135168376>: static late (offset: 0x113c)
    //     0x97f608: ldr             x2, [x2, #0x528]
    //     0x97f60c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x97f610: r1 = 60
    //     0x97f610: movz            x1, #0x3c
    // 0x97f614: branchIfSmi(r0, 0x97f620)
    //     0x97f614: tbz             w0, #0, #0x97f620
    // 0x97f618: r1 = LoadClassIdInstr(r0)
    //     0x97f618: ldur            x1, [x0, #-1]
    //     0x97f61c: ubfx            x1, x1, #0xc, #0x14
    // 0x97f620: cmp             x1, #0x619
    // 0x97f624: b.ne            #0x97f66c
    // 0x97f628: r16 = Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@865519251': static.
    //     0x97f628: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee88] Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@865519251': static. (0x1853a73f684)
    //     0x97f62c: ldr             x16, [x16, #0xe88]
    // 0x97f630: str             x16, [SP]
    // 0x97f634: r4 = 0
    //     0x97f634: movz            x4, #0
    // 0x97f638: ldr             x0, [SP]
    // 0x97f63c: r16 = UnlinkedCall_0x4b3c08
    //     0x97f63c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee90] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x97f640: add             x16, x16, #0xe90
    // 0x97f644: ldp             x5, lr, [x16]
    // 0x97f648: blr             lr
    // 0x97f64c: StoreStaticField(0x113c, r0)
    //     0x97f64c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x97f650: str             x0, [x1, #0x2278]
    // 0x97f654: r0 = Null
    //     0x97f654: mov             x0, NULL
    // 0x97f658: StoreStaticField(0x1140, r0)
    //     0x97f658: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x97f65c: str             x0, [x1, #0x2280]
    // 0x97f660: StoreStaticField(0x1144, r0)
    //     0x97f660: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x97f664: str             x0, [x1, #0x2288]
    // 0x97f668: b               #0x97f670
    // 0x97f66c: r0 = Null
    //     0x97f66c: mov             x0, NULL
    // 0x97f670: LeaveFrame
    //     0x97f670: mov             SP, fp
    //     0x97f674: ldp             fp, lr, [SP], #0x10
    // 0x97f678: ret
    //     0x97f678: ret             
    // 0x97f67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f67c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f680: b               #0x97f5f0
  }
}
