// lib: , url: package:intl/date_symbol_data_custom.dart

// class id: 1049577, size: 0x8
class :: {

  static _ initializeDateFormattingCustom(/* No info */) {
    // ** addr: 0xb1aa70, size: 0x1dc
    // 0xb1aa70: EnterFrame
    //     0xb1aa70: stp             fp, lr, [SP, #-0x10]!
    //     0xb1aa74: mov             fp, SP
    // 0xb1aa78: AllocStack(0x30)
    //     0xb1aa78: sub             SP, SP, #0x30
    // 0xb1aa7c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb1aa7c: stur            x1, [fp, #-8]
    //     0xb1aa80: stur            x2, [fp, #-0x10]
    //     0xb1aa84: stur            x3, [fp, #-0x18]
    // 0xb1aa88: CheckStackOverflow
    //     0xb1aa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1aa8c: cmp             SP, x16
    //     0xb1aa90: b.ls            #0xb1ac44
    // 0xb1aa94: r0 = initializeDateSymbols()
    //     0xb1aa94: bl              #0xb1ad4c  ; [package:intl/src/date_format_internal.dart] ::initializeDateSymbols
    // 0xb1aa98: r0 = initializeDatePatterns()
    //     0xb1aa98: bl              #0xb1ac4c  ; [package:intl/src/date_format_internal.dart] ::initializeDatePatterns
    // 0xb1aa9c: ldur            x1, [fp, #-0x10]
    // 0xb1aaa0: cmp             w1, NULL
    // 0xb1aaa4: b.eq            #0xb1ab90
    // 0xb1aaa8: ldur            x3, [fp, #-8]
    // 0xb1aaac: ldur            x2, [fp, #-0x18]
    // 0xb1aab0: LoadField: r0 = r2->field_7
    //     0xb1aab0: ldur            w0, [x2, #7]
    // 0xb1aab4: DecompressPointer r0
    //     0xb1aab4: add             x0, x0, HEAP, lsl #32
    // 0xb1aab8: r4 = LoadClassIdInstr(r3)
    //     0xb1aab8: ldur            x4, [x3, #-1]
    //     0xb1aabc: ubfx            x4, x4, #0xc, #0x14
    // 0xb1aac0: stp             x0, x3, [SP]
    // 0xb1aac4: mov             x0, x4
    // 0xb1aac8: mov             lr, x0
    // 0xb1aacc: ldr             lr, [x21, lr, lsl #3]
    // 0xb1aad0: blr             lr
    // 0xb1aad4: tbnz            w0, #4, #0xb1abb8
    // 0xb1aad8: ldur            x0, [fp, #-0x18]
    // 0xb1aadc: r0 = InitLateStaticField(0x1244) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0xb1aadc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1aae0: ldr             x0, [x0, #0x2488]
    //     0xb1aae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb1aae8: cmp             w0, w16
    //     0xb1aaec: b.ne            #0xb1aafc
    //     0xb1aaf0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19178] Field <::._dateTimeSymbols@1289168376>: static late (offset: 0x1244)
    //     0xb1aaf4: ldr             x2, [x2, #0x178]
    //     0xb1aaf8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb1aafc: mov             x1, x0
    // 0xb1ab00: ldur            x0, [fp, #-0x18]
    // 0xb1ab04: LoadField: r2 = r0->field_7
    //     0xb1ab04: ldur            w2, [x0, #7]
    // 0xb1ab08: DecompressPointer r2
    //     0xb1ab08: add             x2, x2, HEAP, lsl #32
    // 0xb1ab0c: stp             x2, x1, [SP, #8]
    // 0xb1ab10: str             x0, [SP]
    // 0xb1ab14: r4 = 0
    //     0xb1ab14: movz            x4, #0
    // 0xb1ab18: ldr             x0, [SP, #0x10]
    // 0xb1ab1c: r16 = UnlinkedCall_0x563c08
    //     0xb1ab1c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45510] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xb1ab20: add             x16, x16, #0x510
    // 0xb1ab24: ldp             x5, lr, [x16]
    // 0xb1ab28: blr             lr
    // 0xb1ab2c: r0 = InitLateStaticField(0x1250) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0xb1ab2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1ab30: ldr             x0, [x0, #0x24a0]
    //     0xb1ab34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb1ab38: cmp             w0, w16
    //     0xb1ab3c: b.ne            #0xb1ab4c
    //     0xb1ab40: add             x2, PP, #0x19, lsl #12  ; [pp+0x190f8] Field <::.dateTimePatterns>: static late (offset: 0x1250)
    //     0xb1ab44: ldr             x2, [x2, #0xf8]
    //     0xb1ab48: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb1ab4c: mov             x1, x0
    // 0xb1ab50: ldur            x0, [fp, #-0x18]
    // 0xb1ab54: LoadField: r2 = r0->field_7
    //     0xb1ab54: ldur            w2, [x0, #7]
    // 0xb1ab58: DecompressPointer r2
    //     0xb1ab58: add             x2, x2, HEAP, lsl #32
    // 0xb1ab5c: stp             x2, x1, [SP, #8]
    // 0xb1ab60: ldur            x16, [fp, #-0x10]
    // 0xb1ab64: str             x16, [SP]
    // 0xb1ab68: r4 = 0
    //     0xb1ab68: movz            x4, #0
    // 0xb1ab6c: ldr             x0, [SP, #0x10]
    // 0xb1ab70: r16 = UnlinkedCall_0x563c08
    //     0xb1ab70: add             x16, PP, #0x45, lsl #12  ; [pp+0x45520] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xb1ab74: add             x16, x16, #0x520
    // 0xb1ab78: ldp             x5, lr, [x16]
    // 0xb1ab7c: blr             lr
    // 0xb1ab80: r0 = Null
    //     0xb1ab80: mov             x0, NULL
    // 0xb1ab84: LeaveFrame
    //     0xb1ab84: mov             SP, fp
    //     0xb1ab88: ldp             fp, lr, [SP], #0x10
    // 0xb1ab8c: ret
    //     0xb1ab8c: ret             
    // 0xb1ab90: r0 = ArgumentError()
    //     0xb1ab90: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb1ab94: mov             x1, x0
    // 0xb1ab98: r0 = "Missing DateTime formatting patterns"
    //     0xb1ab98: add             x0, PP, #0x45, lsl #12  ; [pp+0x45530] "Missing DateTime formatting patterns"
    //     0xb1ab9c: ldr             x0, [x0, #0x530]
    // 0xb1aba0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1aba0: stur            w0, [x1, #0x17]
    // 0xb1aba4: r0 = false
    //     0xb1aba4: add             x0, NULL, #0x30  ; false
    // 0xb1aba8: StoreField: r1->field_b = r0
    //     0xb1aba8: stur            w0, [x1, #0xb]
    // 0xb1abac: mov             x0, x1
    // 0xb1abb0: r0 = Throw()
    //     0xb1abb0: bl              #0xd45764  ; ThrowStub
    // 0xb1abb4: brk             #0
    // 0xb1abb8: ldur            x3, [fp, #-8]
    // 0xb1abbc: ldur            x0, [fp, #-0x18]
    // 0xb1abc0: r4 = 4
    //     0xb1abc0: movz            x4, #0x4
    // 0xb1abc4: LoadField: r5 = r0->field_7
    //     0xb1abc4: ldur            w5, [x0, #7]
    // 0xb1abc8: DecompressPointer r5
    //     0xb1abc8: add             x5, x5, HEAP, lsl #32
    // 0xb1abcc: mov             x2, x4
    // 0xb1abd0: stur            x5, [fp, #-0x10]
    // 0xb1abd4: r1 = Null
    //     0xb1abd4: mov             x1, NULL
    // 0xb1abd8: r0 = AllocateArray()
    //     0xb1abd8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb1abdc: mov             x2, x0
    // 0xb1abe0: ldur            x0, [fp, #-8]
    // 0xb1abe4: stur            x2, [fp, #-0x18]
    // 0xb1abe8: StoreField: r2->field_f = r0
    //     0xb1abe8: stur            w0, [x2, #0xf]
    // 0xb1abec: ldur            x0, [fp, #-0x10]
    // 0xb1abf0: StoreField: r2->field_13 = r0
    //     0xb1abf0: stur            w0, [x2, #0x13]
    // 0xb1abf4: r1 = <String?>
    //     0xb1abf4: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb1abf8: r0 = AllocateGrowableArray()
    //     0xb1abf8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xb1abfc: mov             x1, x0
    // 0xb1ac00: ldur            x0, [fp, #-0x18]
    // 0xb1ac04: stur            x1, [fp, #-8]
    // 0xb1ac08: StoreField: r1->field_f = r0
    //     0xb1ac08: stur            w0, [x1, #0xf]
    // 0xb1ac0c: r0 = 4
    //     0xb1ac0c: movz            x0, #0x4
    // 0xb1ac10: StoreField: r1->field_b = r0
    //     0xb1ac10: stur            w0, [x1, #0xb]
    // 0xb1ac14: r0 = ArgumentError()
    //     0xb1ac14: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb1ac18: mov             x1, x0
    // 0xb1ac1c: r0 = "Locale does not match symbols.NAME"
    //     0xb1ac1c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45538] "Locale does not match symbols.NAME"
    //     0xb1ac20: ldr             x0, [x0, #0x538]
    // 0xb1ac24: StoreField: r1->field_13 = r0
    //     0xb1ac24: stur            w0, [x1, #0x13]
    // 0xb1ac28: ldur            x0, [fp, #-8]
    // 0xb1ac2c: StoreField: r1->field_f = r0
    //     0xb1ac2c: stur            w0, [x1, #0xf]
    // 0xb1ac30: r0 = true
    //     0xb1ac30: add             x0, NULL, #0x20  ; true
    // 0xb1ac34: StoreField: r1->field_b = r0
    //     0xb1ac34: stur            w0, [x1, #0xb]
    // 0xb1ac38: mov             x0, x1
    // 0xb1ac3c: r0 = Throw()
    //     0xb1ac3c: bl              #0xd45764  ; ThrowStub
    // 0xb1ac40: brk             #0
    // 0xb1ac44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ac44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ac48: b               #0xb1aa94
  }
  [closure] static Map<String, Map<String, String>> _emptyPatterns(dynamic) {
    // ** addr: 0xb1ace0, size: 0x2c
    // 0xb1ace0: EnterFrame
    //     0xb1ace0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ace4: mov             fp, SP
    // 0xb1ace8: CheckStackOverflow
    //     0xb1ace8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1acec: cmp             SP, x16
    //     0xb1acf0: b.ls            #0xb1ad04
    // 0xb1acf4: r0 = _emptyPatterns()
    //     0xb1acf4: bl              #0xb1ad0c  ; [package:intl/date_symbol_data_custom.dart] ::_emptyPatterns
    // 0xb1acf8: LeaveFrame
    //     0xb1acf8: mov             SP, fp
    //     0xb1acfc: ldp             fp, lr, [SP], #0x10
    // 0xb1ad00: ret
    //     0xb1ad00: ret             
    // 0xb1ad04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ad04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ad08: b               #0xb1acf4
  }
  static _ _emptyPatterns(/* No info */) {
    // ** addr: 0xb1ad0c, size: 0x40
    // 0xb1ad0c: EnterFrame
    //     0xb1ad0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ad10: mov             fp, SP
    // 0xb1ad14: AllocStack(0x10)
    //     0xb1ad14: sub             SP, SP, #0x10
    // 0xb1ad18: CheckStackOverflow
    //     0xb1ad18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ad1c: cmp             SP, x16
    //     0xb1ad20: b.ls            #0xb1ad44
    // 0xb1ad24: r16 = <String, Map<String, String>>
    //     0xb1ad24: add             x16, PP, #0x45, lsl #12  ; [pp+0x45558] TypeArguments: <String, Map<String, String>>
    //     0xb1ad28: ldr             x16, [x16, #0x558]
    // 0xb1ad2c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb1ad30: stp             lr, x16, [SP]
    // 0xb1ad34: r0 = Map._fromLiteral()
    //     0xb1ad34: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb1ad38: LeaveFrame
    //     0xb1ad38: mov             SP, fp
    //     0xb1ad3c: ldp             fp, lr, [SP], #0x10
    // 0xb1ad40: ret
    //     0xb1ad40: ret             
    // 0xb1ad44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ad44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ad48: b               #0xb1ad24
  }
  [closure] static Map<String, DateSymbols> _emptySymbols(dynamic) {
    // ** addr: 0xb1adf8, size: 0x2c
    // 0xb1adf8: EnterFrame
    //     0xb1adf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1adfc: mov             fp, SP
    // 0xb1ae00: CheckStackOverflow
    //     0xb1ae00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ae04: cmp             SP, x16
    //     0xb1ae08: b.ls            #0xb1ae1c
    // 0xb1ae0c: r0 = _emptySymbols()
    //     0xb1ae0c: bl              #0xb1ae24  ; [package:intl/date_symbol_data_custom.dart] ::_emptySymbols
    // 0xb1ae10: LeaveFrame
    //     0xb1ae10: mov             SP, fp
    //     0xb1ae14: ldp             fp, lr, [SP], #0x10
    // 0xb1ae18: ret
    //     0xb1ae18: ret             
    // 0xb1ae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ae1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ae20: b               #0xb1ae0c
  }
  static Map<String, DateSymbols> _emptySymbols() {
    // ** addr: 0xb1ae24, size: 0x40
    // 0xb1ae24: EnterFrame
    //     0xb1ae24: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ae28: mov             fp, SP
    // 0xb1ae2c: AllocStack(0x10)
    //     0xb1ae2c: sub             SP, SP, #0x10
    // 0xb1ae30: CheckStackOverflow
    //     0xb1ae30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ae34: cmp             SP, x16
    //     0xb1ae38: b.ls            #0xb1ae5c
    // 0xb1ae3c: r16 = <String, DateSymbols>
    //     0xb1ae3c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45578] TypeArguments: <String, DateSymbols>
    //     0xb1ae40: ldr             x16, [x16, #0x578]
    // 0xb1ae44: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb1ae48: stp             lr, x16, [SP]
    // 0xb1ae4c: r0 = Map._fromLiteral()
    //     0xb1ae4c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb1ae50: LeaveFrame
    //     0xb1ae50: mov             SP, fp
    //     0xb1ae54: ldp             fp, lr, [SP], #0x10
    // 0xb1ae58: ret
    //     0xb1ae58: ret             
    // 0xb1ae5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ae5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ae60: b               #0xb1ae3c
  }
}
