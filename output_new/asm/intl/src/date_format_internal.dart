// lib: date_format_internal, url: package:intl/src/date_format_internal.dart

// class id: 1049583, size: 0x8
class :: {

  static late dynamic dateTimePatterns; // offset: 0x1250
  static late dynamic _dateTimeSymbols; // offset: 0x1244

  static dynamic dateTimePatterns() {
    // ** addr: 0x66a150, size: 0x58
    // 0x66a150: EnterFrame
    //     0x66a150: stp             fp, lr, [SP, #-0x10]!
    //     0x66a154: mov             fp, SP
    // 0x66a158: CheckStackOverflow
    //     0x66a158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a15c: cmp             SP, x16
    //     0x66a160: b.ls            #0x66a1a0
    // 0x66a164: r1 = <String>
    //     0x66a164: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x66a168: r2 = 0
    //     0x66a168: movz            x2, #0
    // 0x66a16c: r0 = _GrowableList()
    //     0x66a16c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x66a170: r1 = <Map<String, String>>
    //     0x66a170: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x66a174: ldr             x1, [x1, #0xc8]
    // 0x66a178: r0 = UninitializedLocaleData()
    //     0x66a178: bl              #0x66a7bc  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x66a17c: r1 = "initializeDateFormatting(<locale>)"
    //     0x66a17c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19150] "initializeDateFormatting(<locale>)"
    //     0x66a180: ldr             x1, [x1, #0x150]
    // 0x66a184: StoreField: r0->field_b = r1
    //     0x66a184: stur            w1, [x0, #0xb]
    // 0x66a188: r1 = _ConstMap len:44
    //     0x66a188: add             x1, PP, #0x19, lsl #12  ; [pp+0x19158] Map<String, String>(44)
    //     0x66a18c: ldr             x1, [x1, #0x158]
    // 0x66a190: StoreField: r0->field_f = r1
    //     0x66a190: stur            w1, [x0, #0xf]
    // 0x66a194: LeaveFrame
    //     0x66a194: mov             SP, fp
    //     0x66a198: ldp             fp, lr, [SP], #0x10
    // 0x66a19c: ret
    //     0x66a19c: ret             
    // 0x66a1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a1a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a1a4: b               #0x66a164
  }
  static dynamic _dateTimeSymbols() {
    // ** addr: 0x67a8bc, size: 0x7c
    // 0x67a8bc: EnterFrame
    //     0x67a8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x67a8c0: mov             fp, SP
    // 0x67a8c4: AllocStack(0x8)
    //     0x67a8c4: sub             SP, SP, #8
    // 0x67a8c8: CheckStackOverflow
    //     0x67a8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a8cc: cmp             SP, x16
    //     0x67a8d0: b.ls            #0x67a930
    // 0x67a8d4: r0 = InitLateStaticField(0x1064) // [package:intl/date_symbols.dart] ::en_USSymbols
    //     0x67a8d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67a8d8: ldr             x0, [x0, #0x20c8]
    //     0x67a8dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67a8e0: cmp             w0, w16
    //     0x67a8e4: b.ne            #0x67a8f4
    //     0x67a8e8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19190] Field <::.en_USSymbols>: static late final (offset: 0x1064)
    //     0x67a8ec: ldr             x2, [x2, #0x190]
    //     0x67a8f0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x67a8f4: r1 = <String>
    //     0x67a8f4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x67a8f8: r2 = 0
    //     0x67a8f8: movz            x2, #0
    // 0x67a8fc: stur            x0, [fp, #-8]
    // 0x67a900: r0 = _GrowableList()
    //     0x67a900: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x67a904: r1 = <DateSymbols>
    //     0x67a904: add             x1, PP, #0x19, lsl #12  ; [pp+0x19198] TypeArguments: <DateSymbols>
    //     0x67a908: ldr             x1, [x1, #0x198]
    // 0x67a90c: r0 = UninitializedLocaleData()
    //     0x67a90c: bl              #0x66a7bc  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x67a910: r1 = "initializeDateFormatting(<locale>)"
    //     0x67a910: add             x1, PP, #0x19, lsl #12  ; [pp+0x19150] "initializeDateFormatting(<locale>)"
    //     0x67a914: ldr             x1, [x1, #0x150]
    // 0x67a918: StoreField: r0->field_b = r1
    //     0x67a918: stur            w1, [x0, #0xb]
    // 0x67a91c: ldur            x1, [fp, #-8]
    // 0x67a920: StoreField: r0->field_f = r1
    //     0x67a920: stur            w1, [x0, #0xf]
    // 0x67a924: LeaveFrame
    //     0x67a924: mov             SP, fp
    //     0x67a928: ldp             fp, lr, [SP], #0x10
    // 0x67a92c: ret
    //     0x67a92c: ret             
    // 0x67a930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a934: b               #0x67a8d4
  }
  static void initializeDatePatterns() {
    // ** addr: 0xb1ac4c, size: 0x94
    // 0xb1ac4c: EnterFrame
    //     0xb1ac4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ac50: mov             fp, SP
    // 0xb1ac54: AllocStack(0x8)
    //     0xb1ac54: sub             SP, SP, #8
    // 0xb1ac58: CheckStackOverflow
    //     0xb1ac58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ac5c: cmp             SP, x16
    //     0xb1ac60: b.ls            #0xb1acd8
    // 0xb1ac64: r0 = InitLateStaticField(0x1250) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0xb1ac64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1ac68: ldr             x0, [x0, #0x24a0]
    //     0xb1ac6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb1ac70: cmp             w0, w16
    //     0xb1ac74: b.ne            #0xb1ac84
    //     0xb1ac78: add             x2, PP, #0x19, lsl #12  ; [pp+0x190f8] Field <::.dateTimePatterns>: static late (offset: 0x1250)
    //     0xb1ac7c: ldr             x2, [x2, #0xf8]
    //     0xb1ac80: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb1ac84: r1 = 60
    //     0xb1ac84: movz            x1, #0x3c
    // 0xb1ac88: branchIfSmi(r0, 0xb1ac94)
    //     0xb1ac88: tbz             w0, #0, #0xb1ac94
    // 0xb1ac8c: r1 = LoadClassIdInstr(r0)
    //     0xb1ac8c: ldur            x1, [x0, #-1]
    //     0xb1ac90: ubfx            x1, x1, #0xc, #0x14
    // 0xb1ac94: cmp             x1, #0x71c
    // 0xb1ac98: b.ne            #0xb1acc8
    // 0xb1ac9c: r16 = Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@987519251': static.
    //     0xb1ac9c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45540] Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@987519251': static. (0x19876fdace0)
    //     0xb1aca0: ldr             x16, [x16, #0x540]
    // 0xb1aca4: str             x16, [SP]
    // 0xb1aca8: r4 = 0
    //     0xb1aca8: movz            x4, #0
    // 0xb1acac: ldr             x0, [SP]
    // 0xb1acb0: r16 = UnlinkedCall_0x563c08
    //     0xb1acb0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45548] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xb1acb4: add             x16, x16, #0x548
    // 0xb1acb8: ldp             x5, lr, [x16]
    // 0xb1acbc: blr             lr
    // 0xb1acc0: StoreStaticField(0x1250, r0)
    //     0xb1acc0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb1acc4: str             x0, [x1, #0x24a0]
    // 0xb1acc8: r0 = Null
    //     0xb1acc8: mov             x0, NULL
    // 0xb1accc: LeaveFrame
    //     0xb1accc: mov             SP, fp
    //     0xb1acd0: ldp             fp, lr, [SP], #0x10
    // 0xb1acd4: ret
    //     0xb1acd4: ret             
    // 0xb1acd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1acd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1acdc: b               #0xb1ac64
  }
  static void initializeDateSymbols() {
    // ** addr: 0xb1ad4c, size: 0xac
    // 0xb1ad4c: EnterFrame
    //     0xb1ad4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ad50: mov             fp, SP
    // 0xb1ad54: AllocStack(0x8)
    //     0xb1ad54: sub             SP, SP, #8
    // 0xb1ad58: CheckStackOverflow
    //     0xb1ad58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ad5c: cmp             SP, x16
    //     0xb1ad60: b.ls            #0xb1adf0
    // 0xb1ad64: r0 = InitLateStaticField(0x1244) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0xb1ad64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1ad68: ldr             x0, [x0, #0x2488]
    //     0xb1ad6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb1ad70: cmp             w0, w16
    //     0xb1ad74: b.ne            #0xb1ad84
    //     0xb1ad78: add             x2, PP, #0x19, lsl #12  ; [pp+0x19178] Field <::._dateTimeSymbols@1289168376>: static late (offset: 0x1244)
    //     0xb1ad7c: ldr             x2, [x2, #0x178]
    //     0xb1ad80: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb1ad84: r1 = 60
    //     0xb1ad84: movz            x1, #0x3c
    // 0xb1ad88: branchIfSmi(r0, 0xb1ad94)
    //     0xb1ad88: tbz             w0, #0, #0xb1ad94
    // 0xb1ad8c: r1 = LoadClassIdInstr(r0)
    //     0xb1ad8c: ldur            x1, [x0, #-1]
    //     0xb1ad90: ubfx            x1, x1, #0xc, #0x14
    // 0xb1ad94: cmp             x1, #0x71c
    // 0xb1ad98: b.ne            #0xb1ade0
    // 0xb1ad9c: r16 = Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@987519251': static.
    //     0xb1ad9c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45560] Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@987519251': static. (0x19876fdadf8)
    //     0xb1ada0: ldr             x16, [x16, #0x560]
    // 0xb1ada4: str             x16, [SP]
    // 0xb1ada8: r4 = 0
    //     0xb1ada8: movz            x4, #0
    // 0xb1adac: ldr             x0, [SP]
    // 0xb1adb0: r16 = UnlinkedCall_0x563c08
    //     0xb1adb0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45568] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xb1adb4: add             x16, x16, #0x568
    // 0xb1adb8: ldp             x5, lr, [x16]
    // 0xb1adbc: blr             lr
    // 0xb1adc0: StoreStaticField(0x1244, r0)
    //     0xb1adc0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb1adc4: str             x0, [x1, #0x2488]
    // 0xb1adc8: r0 = Null
    //     0xb1adc8: mov             x0, NULL
    // 0xb1adcc: StoreStaticField(0x1248, r0)
    //     0xb1adcc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb1add0: str             x0, [x1, #0x2490]
    // 0xb1add4: StoreStaticField(0x124c, r0)
    //     0xb1add4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb1add8: str             x0, [x1, #0x2498]
    // 0xb1addc: b               #0xb1ade4
    // 0xb1ade0: r0 = Null
    //     0xb1ade0: mov             x0, NULL
    // 0xb1ade4: LeaveFrame
    //     0xb1ade4: mov             SP, fp
    //     0xb1ade8: ldp             fp, lr, [SP], #0x10
    // 0xb1adec: ret
    //     0xb1adec: ret             
    // 0xb1adf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1adf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1adf4: b               #0xb1ad64
  }
}
