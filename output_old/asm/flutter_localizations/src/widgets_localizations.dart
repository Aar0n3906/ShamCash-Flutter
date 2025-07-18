// lib: , url: package:flutter_localizations/src/widgets_localizations.dart

// class id: 1049213, size: 0x8
class :: {
}

// class id: 1859, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalWidgetsLocalizations extends Object
    implements WidgetsLocalizations {
}

// class id: 3308, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations; // offset: 0xf64

  _ toString(/* No info */) {
    // ** addr: 0x92b87c, size: 0xa0
    // 0x92b87c: EnterFrame
    //     0x92b87c: stp             fp, lr, [SP, #-0x10]!
    //     0x92b880: mov             fp, SP
    // 0x92b884: AllocStack(0x10)
    //     0x92b884: sub             SP, SP, #0x10
    // 0x92b888: CheckStackOverflow
    //     0x92b888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b88c: cmp             SP, x16
    //     0x92b890: b.ls            #0x92b914
    // 0x92b894: r1 = Null
    //     0x92b894: mov             x1, NULL
    // 0x92b898: r2 = 6
    //     0x92b898: movz            x2, #0x6
    // 0x92b89c: r0 = AllocateArray()
    //     0x92b89c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92b8a0: stur            x0, [fp, #-8]
    // 0x92b8a4: r16 = "GlobalWidgetsLocalizations.delegate("
    //     0x92b8a4: add             x16, PP, #0x26, lsl #12  ; [pp+0x260a0] "GlobalWidgetsLocalizations.delegate("
    //     0x92b8a8: ldr             x16, [x16, #0xa0]
    // 0x92b8ac: StoreField: r0->field_f = r16
    //     0x92b8ac: stur            w16, [x0, #0xf]
    // 0x92b8b0: r0 = InitLateStaticField(0xf78) // [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::kWidgetsSupportedLanguages
    //     0x92b8b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92b8b4: ldr             x0, [x0, #0x1ef0]
    //     0x92b8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92b8bc: cmp             w0, w16
    //     0x92b8c0: b.ne            #0x92b8d0
    //     0x92b8c4: add             x2, PP, #0x26, lsl #12  ; [pp+0x260a8] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0xf78)
    //     0x92b8c8: ldr             x2, [x2, #0xa8]
    //     0x92b8cc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x92b8d0: LoadField: r2 = r0->field_f
    //     0x92b8d0: ldur            x2, [x0, #0xf]
    // 0x92b8d4: r0 = BoxInt64Instr(r2)
    //     0x92b8d4: sbfiz           x0, x2, #1, #0x1f
    //     0x92b8d8: cmp             x2, x0, asr #1
    //     0x92b8dc: b.eq            #0x92b8e8
    //     0x92b8e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92b8e4: stur            x2, [x0, #7]
    // 0x92b8e8: mov             x1, x0
    // 0x92b8ec: ldur            x0, [fp, #-8]
    // 0x92b8f0: StoreField: r0->field_13 = r1
    //     0x92b8f0: stur            w1, [x0, #0x13]
    // 0x92b8f4: r16 = " locales)"
    //     0x92b8f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26080] " locales)"
    //     0x92b8f8: ldr             x16, [x16, #0x80]
    // 0x92b8fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x92b8fc: stur            w16, [x0, #0x17]
    // 0x92b900: str             x0, [SP]
    // 0x92b904: r0 = _interpolate()
    //     0x92b904: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92b908: LeaveFrame
    //     0x92b908: mov             SP, fp
    //     0x92b90c: ldp             fp, lr, [SP], #0x10
    // 0x92b910: ret
    //     0x92b910: ret             
    // 0x92b914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b914: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b918: b               #0x92b894
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x97b354, size: 0x58
    // 0x97b354: EnterFrame
    //     0x97b354: stp             fp, lr, [SP, #-0x10]!
    //     0x97b358: mov             fp, SP
    // 0x97b35c: mov             x0, x2
    // 0x97b360: mov             x4, x1
    // 0x97b364: mov             x3, x2
    // 0x97b368: r2 = Null
    //     0x97b368: mov             x2, NULL
    // 0x97b36c: r1 = Null
    //     0x97b36c: mov             x1, NULL
    // 0x97b370: r4 = 60
    //     0x97b370: movz            x4, #0x3c
    // 0x97b374: branchIfSmi(r0, 0x97b380)
    //     0x97b374: tbz             w0, #0, #0x97b380
    // 0x97b378: r4 = LoadClassIdInstr(r0)
    //     0x97b378: ldur            x4, [x0, #-1]
    //     0x97b37c: ubfx            x4, x4, #0xc, #0x14
    // 0x97b380: cmp             x4, #0xcec
    // 0x97b384: b.eq            #0x97b39c
    // 0x97b388: r8 = _WidgetsLocalizationsDelegate
    //     0x97b388: add             x8, PP, #0x40, lsl #12  ; [pp+0x40650] Type: _WidgetsLocalizationsDelegate
    //     0x97b38c: ldr             x8, [x8, #0x650]
    // 0x97b390: r3 = Null
    //     0x97b390: add             x3, PP, #0x40, lsl #12  ; [pp+0x40658] Null
    //     0x97b394: ldr             x3, [x3, #0x658]
    // 0x97b398: r0 = DefaultTypeTest()
    //     0x97b398: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x97b39c: r0 = false
    //     0x97b39c: add             x0, NULL, #0x30  ; false
    // 0x97b3a0: LeaveFrame
    //     0x97b3a0: mov             SP, fp
    //     0x97b3a4: ldp             fp, lr, [SP], #0x10
    // 0x97b3a8: ret
    //     0x97b3a8: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x98b31c, size: 0x98
    // 0x98b31c: EnterFrame
    //     0x98b31c: stp             fp, lr, [SP, #-0x10]!
    //     0x98b320: mov             fp, SP
    // 0x98b324: AllocStack(0x18)
    //     0x98b324: sub             SP, SP, #0x18
    // 0x98b328: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x98b328: stur            x2, [fp, #-8]
    // 0x98b32c: CheckStackOverflow
    //     0x98b32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b330: cmp             SP, x16
    //     0x98b334: b.ls            #0x98b3ac
    // 0x98b338: r1 = 1
    //     0x98b338: movz            x1, #0x1
    // 0x98b33c: r0 = AllocateContext()
    //     0x98b33c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x98b340: mov             x1, x0
    // 0x98b344: ldur            x0, [fp, #-8]
    // 0x98b348: stur            x1, [fp, #-0x10]
    // 0x98b34c: StoreField: r1->field_f = r0
    //     0x98b34c: stur            w0, [x1, #0xf]
    // 0x98b350: r0 = InitLateStaticField(0xf64) // [package:flutter_localizations/src/widgets_localizations.dart] _WidgetsLocalizationsDelegate::_loadedTranslations
    //     0x98b350: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98b354: ldr             x0, [x0, #0x1ec8]
    //     0x98b358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98b35c: cmp             w0, w16
    //     0x98b360: b.ne            #0x98b370
    //     0x98b364: add             x2, PP, #0x40, lsl #12  ; [pp+0x40668] Field <_WidgetsLocalizationsDelegate@859360671._loadedTranslations@859360671>: static late final (offset: 0xf64)
    //     0x98b368: ldr             x2, [x2, #0x668]
    //     0x98b36c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x98b370: ldur            x2, [fp, #-0x10]
    // 0x98b374: stur            x0, [fp, #-0x18]
    // 0x98b378: LoadField: r3 = r2->field_f
    //     0x98b378: ldur            w3, [x2, #0xf]
    // 0x98b37c: DecompressPointer r3
    //     0x98b37c: add             x3, x3, HEAP, lsl #32
    // 0x98b380: stur            x3, [fp, #-8]
    // 0x98b384: r1 = Function '<anonymous closure>':.
    //     0x98b384: add             x1, PP, #0x40, lsl #12  ; [pp+0x40670] AnonymousClosure: (0x98b3b4), in [package:flutter_localizations/src/widgets_localizations.dart] _WidgetsLocalizationsDelegate::load (0x98b31c)
    //     0x98b388: ldr             x1, [x1, #0x670]
    // 0x98b38c: r0 = AllocateClosure()
    //     0x98b38c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x98b390: ldur            x1, [fp, #-0x18]
    // 0x98b394: ldur            x2, [fp, #-8]
    // 0x98b398: mov             x3, x0
    // 0x98b39c: r0 = putIfAbsent()
    //     0x98b39c: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x98b3a0: LeaveFrame
    //     0x98b3a0: mov             SP, fp
    //     0x98b3a4: ldp             fp, lr, [SP], #0x10
    // 0x98b3a8: ret
    //     0x98b3a8: ret             
    // 0x98b3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b3ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b3b0: b               #0x98b338
  }
  [closure] SynchronousFuture<WidgetsLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0x98b3b4, size: 0x6c
    // 0x98b3b4: EnterFrame
    //     0x98b3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x98b3b8: mov             fp, SP
    // 0x98b3bc: AllocStack(0x8)
    //     0x98b3bc: sub             SP, SP, #8
    // 0x98b3c0: SetupParameters()
    //     0x98b3c0: ldr             x0, [fp, #0x10]
    //     0x98b3c4: ldur            w1, [x0, #0x17]
    //     0x98b3c8: add             x1, x1, HEAP, lsl #32
    // 0x98b3cc: CheckStackOverflow
    //     0x98b3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b3d0: cmp             SP, x16
    //     0x98b3d4: b.ls            #0x98b414
    // 0x98b3d8: LoadField: r0 = r1->field_f
    //     0x98b3d8: ldur            w0, [x1, #0xf]
    // 0x98b3dc: DecompressPointer r0
    //     0x98b3dc: add             x0, x0, HEAP, lsl #32
    // 0x98b3e0: mov             x1, x0
    // 0x98b3e4: r0 = getWidgetsTranslation()
    //     0x98b3e4: bl              #0x98b420  ; [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::getWidgetsTranslation
    // 0x98b3e8: stur            x0, [fp, #-8]
    // 0x98b3ec: cmp             w0, NULL
    // 0x98b3f0: b.eq            #0x98b41c
    // 0x98b3f4: r1 = <WidgetsLocalizations>
    //     0x98b3f4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40678] TypeArguments: <WidgetsLocalizations>
    //     0x98b3f8: ldr             x1, [x1, #0x678]
    // 0x98b3fc: r0 = SynchronousFuture()
    //     0x98b3fc: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x98b400: ldur            x1, [fp, #-8]
    // 0x98b404: StoreField: r0->field_b = r1
    //     0x98b404: stur            w1, [x0, #0xb]
    // 0x98b408: LeaveFrame
    //     0x98b408: mov             SP, fp
    //     0x98b40c: ldp             fp, lr, [SP], #0x10
    // 0x98b410: ret
    //     0x98b410: ret             
    // 0x98b414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b418: b               #0x98b3d8
    // 0x98b41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98b41c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations() {
    // ** addr: 0x98c9fc, size: 0x40
    // 0x98c9fc: EnterFrame
    //     0x98c9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x98ca00: mov             fp, SP
    // 0x98ca04: AllocStack(0x10)
    //     0x98ca04: sub             SP, SP, #0x10
    // 0x98ca08: CheckStackOverflow
    //     0x98ca08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ca0c: cmp             SP, x16
    //     0x98ca10: b.ls            #0x98ca34
    // 0x98ca14: r16 = <Locale, Future<WidgetsLocalizations>>
    //     0x98ca14: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a20] TypeArguments: <Locale, Future<WidgetsLocalizations>>
    //     0x98ca18: ldr             x16, [x16, #0xa20]
    // 0x98ca1c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x98ca20: stp             lr, x16, [SP]
    // 0x98ca24: r0 = Map._fromLiteral()
    //     0x98ca24: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x98ca28: LeaveFrame
    //     0x98ca28: mov             SP, fp
    //     0x98ca2c: ldp             fp, lr, [SP], #0x10
    // 0x98ca30: ret
    //     0x98ca30: ret             
    // 0x98ca34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ca34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ca38: b               #0x98ca14
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x9a325c, size: 0x90
    // 0x9a325c: EnterFrame
    //     0x9a325c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3260: mov             fp, SP
    // 0x9a3264: AllocStack(0x18)
    //     0x9a3264: sub             SP, SP, #0x18
    // 0x9a3268: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9a3268: stur            x2, [fp, #-8]
    // 0x9a326c: CheckStackOverflow
    //     0x9a326c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3270: cmp             SP, x16
    //     0x9a3274: b.ls            #0x9a32e4
    // 0x9a3278: r0 = InitLateStaticField(0xf78) // [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::kWidgetsSupportedLanguages
    //     0x9a3278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a327c: ldr             x0, [x0, #0x1ef0]
    //     0x9a3280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a3284: cmp             w0, w16
    //     0x9a3288: b.ne            #0x9a3298
    //     0x9a328c: add             x2, PP, #0x26, lsl #12  ; [pp+0x260a8] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0xf78)
    //     0x9a3290: ldr             x2, [x2, #0xa8]
    //     0x9a3294: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9a3298: mov             x3, x0
    // 0x9a329c: ldur            x0, [fp, #-8]
    // 0x9a32a0: stur            x3, [fp, #-0x18]
    // 0x9a32a4: LoadField: r4 = r0->field_7
    //     0x9a32a4: ldur            w4, [x0, #7]
    // 0x9a32a8: DecompressPointer r4
    //     0x9a32a8: add             x4, x4, HEAP, lsl #32
    // 0x9a32ac: mov             x2, x4
    // 0x9a32b0: stur            x4, [fp, #-0x10]
    // 0x9a32b4: r1 = _ConstMap len:78
    //     0x9a32b4: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x9a32b8: r0 = []()
    //     0x9a32b8: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a32bc: cmp             w0, NULL
    // 0x9a32c0: b.ne            #0x9a32cc
    // 0x9a32c4: ldur            x2, [fp, #-0x10]
    // 0x9a32c8: b               #0x9a32d0
    // 0x9a32cc: mov             x2, x0
    // 0x9a32d0: ldur            x1, [fp, #-0x18]
    // 0x9a32d4: r0 = contains()
    //     0x9a32d4: bl              #0x5e5bb4  ; [dart:collection] _HashSet::contains
    // 0x9a32d8: LeaveFrame
    //     0x9a32d8: mov             SP, fp
    //     0x9a32dc: ldp             fp, lr, [SP], #0x10
    // 0x9a32e0: ret
    //     0x9a32e0: ret             
    // 0x9a32e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a32e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a32e8: b               #0x9a3278
  }
}
