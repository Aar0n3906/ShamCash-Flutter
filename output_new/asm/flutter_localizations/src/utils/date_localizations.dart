// lib: , url: package:flutter_localizations/src/utils/date_localizations.dart

// class id: 1049308, size: 0x8
class :: {

  static void loadDateIntlDataIfNotLoaded() {
    // ** addr: 0xb1a99c, size: 0x88
    // 0xb1a99c: EnterFrame
    //     0xb1a99c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a9a0: mov             fp, SP
    // 0xb1a9a4: AllocStack(0x8)
    //     0xb1a9a4: sub             SP, SP, #8
    // 0xb1a9a8: CheckStackOverflow
    //     0xb1a9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a9ac: cmp             SP, x16
    //     0xb1a9b0: b.ls            #0xb1aa1c
    // 0xb1a9b4: r0 = LoadStaticField(0x1058)
    //     0xb1a9b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1a9b8: ldr             x0, [x0, #0x20b0]
    // 0xb1a9bc: tbz             w0, #4, #0xb1aa0c
    // 0xb1a9c0: r0 = InitLateStaticField(0x1060) // [package:flutter_localizations/src/l10n/generated_date_localizations.dart] ::dateSymbols
    //     0xb1a9c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1a9c4: ldr             x0, [x0, #0x20c0]
    //     0xb1a9c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb1a9cc: cmp             w0, w16
    //     0xb1a9d0: b.ne            #0xb1a9e0
    //     0xb1a9d4: add             x2, PP, #0x45, lsl #12  ; [pp+0x454f8] Field <::.dateSymbols>: static late final (offset: 0x1060)
    //     0xb1a9d8: ldr             x2, [x2, #0x4f8]
    //     0xb1a9dc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb1a9e0: r1 = Function '<anonymous closure>': static.
    //     0xb1a9e0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45500] AnonymousClosure: static (0xb1aa24), in [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded (0xb1a99c)
    //     0xb1a9e4: ldr             x1, [x1, #0x500]
    // 0xb1a9e8: r2 = Null
    //     0xb1a9e8: mov             x2, NULL
    // 0xb1a9ec: stur            x0, [fp, #-8]
    // 0xb1a9f0: r0 = AllocateClosure()
    //     0xb1a9f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb1a9f4: ldur            x1, [fp, #-8]
    // 0xb1a9f8: mov             x2, x0
    // 0xb1a9fc: r0 = forEach()
    //     0xb1a9fc: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xb1aa00: r1 = true
    //     0xb1aa00: add             x1, NULL, #0x20  ; true
    // 0xb1aa04: StoreStaticField(0x1058, r1)
    //     0xb1aa04: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb1aa08: str             x1, [x2, #0x20b0]
    // 0xb1aa0c: r0 = Null
    //     0xb1aa0c: mov             x0, NULL
    // 0xb1aa10: LeaveFrame
    //     0xb1aa10: mov             SP, fp
    //     0xb1aa14: ldp             fp, lr, [SP], #0x10
    // 0xb1aa18: ret
    //     0xb1aa18: ret             
    // 0xb1aa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1aa1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1aa20: b               #0xb1a9b4
  }
  [closure] static void <anonymous closure>(dynamic, String, DateSymbols) {
    // ** addr: 0xb1aa24, size: 0x4c
    // 0xb1aa24: EnterFrame
    //     0xb1aa24: stp             fp, lr, [SP, #-0x10]!
    //     0xb1aa28: mov             fp, SP
    // 0xb1aa2c: CheckStackOverflow
    //     0xb1aa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1aa30: cmp             SP, x16
    //     0xb1aa34: b.ls            #0xb1aa68
    // 0xb1aa38: ldr             x2, [fp, #0x18]
    // 0xb1aa3c: r1 = _ConstMap len:97
    //     0xb1aa3c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45508] Map<String, Map<String, String>>(97)
    //     0xb1aa40: ldr             x1, [x1, #0x508]
    // 0xb1aa44: r0 = []()
    //     0xb1aa44: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb1aa48: ldr             x1, [fp, #0x18]
    // 0xb1aa4c: mov             x2, x0
    // 0xb1aa50: ldr             x3, [fp, #0x10]
    // 0xb1aa54: r0 = initializeDateFormattingCustom()
    //     0xb1aa54: bl              #0xb1aa70  ; [package:intl/date_symbol_data_custom.dart] ::initializeDateFormattingCustom
    // 0xb1aa58: r0 = Null
    //     0xb1aa58: mov             x0, NULL
    // 0xb1aa5c: LeaveFrame
    //     0xb1aa5c: mov             SP, fp
    //     0xb1aa60: ldp             fp, lr, [SP], #0x10
    // 0xb1aa64: ret
    //     0xb1aa64: ret             
    // 0xb1aa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1aa68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1aa6c: b               #0xb1aa38
  }
}
