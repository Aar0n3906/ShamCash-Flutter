// lib: , url: package:flutter_localizations/src/utils/date_localizations.dart

// class id: 1049212, size: 0x8
class :: {

  static void loadDateIntlDataIfNotLoaded() {
    // ** addr: 0x97f228, size: 0x88
    // 0x97f228: EnterFrame
    //     0x97f228: stp             fp, lr, [SP, #-0x10]!
    //     0x97f22c: mov             fp, SP
    // 0x97f230: AllocStack(0x8)
    //     0x97f230: sub             SP, SP, #8
    // 0x97f234: CheckStackOverflow
    //     0x97f234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f238: cmp             SP, x16
    //     0x97f23c: b.ls            #0x97f2a8
    // 0x97f240: r0 = LoadStaticField(0xf60)
    //     0x97f240: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97f244: ldr             x0, [x0, #0x1ec0]
    // 0x97f248: tbz             w0, #4, #0x97f298
    // 0x97f24c: r0 = InitLateStaticField(0xf68) // [package:flutter_localizations/src/l10n/generated_date_localizations.dart] ::dateSymbols
    //     0x97f24c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97f250: ldr             x0, [x0, #0x1ed0]
    //     0x97f254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97f258: cmp             w0, w16
    //     0x97f25c: b.ne            #0x97f26c
    //     0x97f260: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ee20] Field <::.dateSymbols>: static late final (offset: 0xf68)
    //     0x97f264: ldr             x2, [x2, #0xe20]
    //     0x97f268: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x97f26c: r1 = Function '<anonymous closure>': static.
    //     0x97f26c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ee28] AnonymousClosure: static (0x97f2b0), in [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded (0x97f228)
    //     0x97f270: ldr             x1, [x1, #0xe28]
    // 0x97f274: r2 = Null
    //     0x97f274: mov             x2, NULL
    // 0x97f278: stur            x0, [fp, #-8]
    // 0x97f27c: r0 = AllocateClosure()
    //     0x97f27c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x97f280: ldur            x1, [fp, #-8]
    // 0x97f284: mov             x2, x0
    // 0x97f288: r0 = forEach()
    //     0x97f288: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x97f28c: r1 = true
    //     0x97f28c: add             x1, NULL, #0x20  ; true
    // 0x97f290: StoreStaticField(0xf60, r1)
    //     0x97f290: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x97f294: str             x1, [x2, #0x1ec0]
    // 0x97f298: r0 = Null
    //     0x97f298: mov             x0, NULL
    // 0x97f29c: LeaveFrame
    //     0x97f29c: mov             SP, fp
    //     0x97f2a0: ldp             fp, lr, [SP], #0x10
    // 0x97f2a4: ret
    //     0x97f2a4: ret             
    // 0x97f2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f2a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f2ac: b               #0x97f240
  }
  [closure] static void <anonymous closure>(dynamic, String, DateSymbols) {
    // ** addr: 0x97f2b0, size: 0x4c
    // 0x97f2b0: EnterFrame
    //     0x97f2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x97f2b4: mov             fp, SP
    // 0x97f2b8: CheckStackOverflow
    //     0x97f2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f2bc: cmp             SP, x16
    //     0x97f2c0: b.ls            #0x97f2f4
    // 0x97f2c4: ldr             x2, [fp, #0x18]
    // 0x97f2c8: r1 = _ConstMap len:97
    //     0x97f2c8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ee30] Map<String, Map<String, String>>(97)
    //     0x97f2cc: ldr             x1, [x1, #0xe30]
    // 0x97f2d0: r0 = []()
    //     0x97f2d0: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x97f2d4: ldr             x1, [fp, #0x18]
    // 0x97f2d8: mov             x2, x0
    // 0x97f2dc: ldr             x3, [fp, #0x10]
    // 0x97f2e0: r0 = initializeDateFormattingCustom()
    //     0x97f2e0: bl              #0x97f2fc  ; [package:intl/date_symbol_data_custom.dart] ::initializeDateFormattingCustom
    // 0x97f2e4: r0 = Null
    //     0x97f2e4: mov             x0, NULL
    // 0x97f2e8: LeaveFrame
    //     0x97f2e8: mov             SP, fp
    //     0x97f2ec: ldp             fp, lr, [SP], #0x10
    // 0x97f2f0: ret
    //     0x97f2f0: ret             
    // 0x97f2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f2f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f2f8: b               #0x97f2c4
  }
}
