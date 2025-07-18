// lib: , url: package:flutter_localizations/src/cupertino_localizations.dart

// class id: 1049206, size: 0x8
class :: {
}

// class id: 2093, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class GlobalCupertinoLocalizations extends Object
    implements CupertinoLocalizations {
}

// class id: 3310, size: 0xc, field offset: 0xc
//   const constructor, 
class _GlobalCupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<CupertinoLocalizations>> _loadedTranslations; // offset: 0xf58

  _ toString(/* No info */) {
    // ** addr: 0x92b6cc, size: 0xa0
    // 0x92b6cc: EnterFrame
    //     0x92b6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x92b6d0: mov             fp, SP
    // 0x92b6d4: AllocStack(0x10)
    //     0x92b6d4: sub             SP, SP, #0x10
    // 0x92b6d8: CheckStackOverflow
    //     0x92b6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b6dc: cmp             SP, x16
    //     0x92b6e0: b.ls            #0x92b764
    // 0x92b6e4: r1 = Null
    //     0x92b6e4: mov             x1, NULL
    // 0x92b6e8: r2 = 6
    //     0x92b6e8: movz            x2, #0x6
    // 0x92b6ec: r0 = AllocateArray()
    //     0x92b6ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92b6f0: stur            x0, [fp, #-8]
    // 0x92b6f4: r16 = "GlobalCupertinoLocalizations.delegate("
    //     0x92b6f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x260b0] "GlobalCupertinoLocalizations.delegate("
    //     0x92b6f8: ldr             x16, [x16, #0xb0]
    // 0x92b6fc: StoreField: r0->field_f = r16
    //     0x92b6fc: stur            w16, [x0, #0xf]
    // 0x92b700: r0 = InitLateStaticField(0xf5c) // [package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart] ::kCupertinoSupportedLanguages
    //     0x92b700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92b704: ldr             x0, [x0, #0x1eb8]
    //     0x92b708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92b70c: cmp             w0, w16
    //     0x92b710: b.ne            #0x92b720
    //     0x92b714: add             x2, PP, #0x26, lsl #12  ; [pp+0x260b8] Field <::.kCupertinoSupportedLanguages>: static late final (offset: 0xf5c)
    //     0x92b718: ldr             x2, [x2, #0xb8]
    //     0x92b71c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x92b720: LoadField: r2 = r0->field_f
    //     0x92b720: ldur            x2, [x0, #0xf]
    // 0x92b724: r0 = BoxInt64Instr(r2)
    //     0x92b724: sbfiz           x0, x2, #1, #0x1f
    //     0x92b728: cmp             x2, x0, asr #1
    //     0x92b72c: b.eq            #0x92b738
    //     0x92b730: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92b734: stur            x2, [x0, #7]
    // 0x92b738: mov             x1, x0
    // 0x92b73c: ldur            x0, [fp, #-8]
    // 0x92b740: StoreField: r0->field_13 = r1
    //     0x92b740: stur            w1, [x0, #0x13]
    // 0x92b744: r16 = " locales)"
    //     0x92b744: add             x16, PP, #0x26, lsl #12  ; [pp+0x26080] " locales)"
    //     0x92b748: ldr             x16, [x16, #0x80]
    // 0x92b74c: ArrayStore: r0[0] = r16  ; List_4
    //     0x92b74c: stur            w16, [x0, #0x17]
    // 0x92b750: str             x0, [SP]
    // 0x92b754: r0 = _interpolate()
    //     0x92b754: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92b758: LeaveFrame
    //     0x92b758: mov             SP, fp
    //     0x92b75c: ldp             fp, lr, [SP], #0x10
    // 0x92b760: ret
    //     0x92b760: ret             
    // 0x92b764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b764: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b768: b               #0x92b6e4
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x97b2a4, size: 0x58
    // 0x97b2a4: EnterFrame
    //     0x97b2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x97b2a8: mov             fp, SP
    // 0x97b2ac: mov             x0, x2
    // 0x97b2b0: mov             x4, x1
    // 0x97b2b4: mov             x3, x2
    // 0x97b2b8: r2 = Null
    //     0x97b2b8: mov             x2, NULL
    // 0x97b2bc: r1 = Null
    //     0x97b2bc: mov             x1, NULL
    // 0x97b2c0: r4 = 60
    //     0x97b2c0: movz            x4, #0x3c
    // 0x97b2c4: branchIfSmi(r0, 0x97b2d0)
    //     0x97b2c4: tbz             w0, #0, #0x97b2d0
    // 0x97b2c8: r4 = LoadClassIdInstr(r0)
    //     0x97b2c8: ldur            x4, [x0, #-1]
    //     0x97b2cc: ubfx            x4, x4, #0xc, #0x14
    // 0x97b2d0: cmp             x4, #0xcee
    // 0x97b2d4: b.eq            #0x97b2ec
    // 0x97b2d8: r8 = _GlobalCupertinoLocalizationsDelegate
    //     0x97b2d8: add             x8, PP, #0x40, lsl #12  ; [pp+0x40a28] Type: _GlobalCupertinoLocalizationsDelegate
    //     0x97b2dc: ldr             x8, [x8, #0xa28]
    // 0x97b2e0: r3 = Null
    //     0x97b2e0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a30] Null
    //     0x97b2e4: ldr             x3, [x3, #0xa30]
    // 0x97b2e8: r0 = DefaultTypeTest()
    //     0x97b2e8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x97b2ec: r0 = false
    //     0x97b2ec: add             x0, NULL, #0x30  ; false
    // 0x97b2f0: LeaveFrame
    //     0x97b2f0: mov             SP, fp
    //     0x97b2f4: ldp             fp, lr, [SP], #0x10
    // 0x97b2f8: ret
    //     0x97b2f8: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x97d520, size: 0x98
    // 0x97d520: EnterFrame
    //     0x97d520: stp             fp, lr, [SP, #-0x10]!
    //     0x97d524: mov             fp, SP
    // 0x97d528: AllocStack(0x18)
    //     0x97d528: sub             SP, SP, #0x18
    // 0x97d52c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x97d52c: stur            x2, [fp, #-8]
    // 0x97d530: CheckStackOverflow
    //     0x97d530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d534: cmp             SP, x16
    //     0x97d538: b.ls            #0x97d5b0
    // 0x97d53c: r1 = 1
    //     0x97d53c: movz            x1, #0x1
    // 0x97d540: r0 = AllocateContext()
    //     0x97d540: bl              #0xb8c45c  ; AllocateContextStub
    // 0x97d544: mov             x1, x0
    // 0x97d548: ldur            x0, [fp, #-8]
    // 0x97d54c: stur            x1, [fp, #-0x10]
    // 0x97d550: StoreField: r1->field_f = r0
    //     0x97d550: stur            w0, [x1, #0xf]
    // 0x97d554: r0 = InitLateStaticField(0xf58) // [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::_loadedTranslations
    //     0x97d554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97d558: ldr             x0, [x0, #0x1eb0]
    //     0x97d55c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97d560: cmp             w0, w16
    //     0x97d564: b.ne            #0x97d574
    //     0x97d568: add             x2, PP, #0x40, lsl #12  ; [pp+0x40a40] Field <_GlobalCupertinoLocalizationsDelegate@856100861._loadedTranslations@856100861>: static late final (offset: 0xf58)
    //     0x97d56c: ldr             x2, [x2, #0xa40]
    //     0x97d570: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x97d574: ldur            x2, [fp, #-0x10]
    // 0x97d578: stur            x0, [fp, #-0x18]
    // 0x97d57c: LoadField: r3 = r2->field_f
    //     0x97d57c: ldur            w3, [x2, #0xf]
    // 0x97d580: DecompressPointer r3
    //     0x97d580: add             x3, x3, HEAP, lsl #32
    // 0x97d584: stur            x3, [fp, #-8]
    // 0x97d588: r1 = Function '<anonymous closure>':.
    //     0x97d588: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a48] AnonymousClosure: (0x97d5b8), in [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::load (0x97d520)
    //     0x97d58c: ldr             x1, [x1, #0xa48]
    // 0x97d590: r0 = AllocateClosure()
    //     0x97d590: bl              #0xb8c820  ; AllocateClosureStub
    // 0x97d594: ldur            x1, [fp, #-0x18]
    // 0x97d598: ldur            x2, [fp, #-8]
    // 0x97d59c: mov             x3, x0
    // 0x97d5a0: r0 = putIfAbsent()
    //     0x97d5a0: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x97d5a4: LeaveFrame
    //     0x97d5a4: mov             SP, fp
    //     0x97d5a8: ldp             fp, lr, [SP], #0x10
    // 0x97d5ac: ret
    //     0x97d5ac: ret             
    // 0x97d5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d5b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d5b4: b               #0x97d53c
  }
  [closure] SynchronousFuture<CupertinoLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0x97d5b8, size: 0x330
    // 0x97d5b8: EnterFrame
    //     0x97d5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x97d5bc: mov             fp, SP
    // 0x97d5c0: AllocStack(0x30)
    //     0x97d5c0: sub             SP, SP, #0x30
    // 0x97d5c4: SetupParameters()
    //     0x97d5c4: ldr             x0, [fp, #0x10]
    //     0x97d5c8: ldur            w1, [x0, #0x17]
    //     0x97d5cc: add             x1, x1, HEAP, lsl #32
    //     0x97d5d0: stur            x1, [fp, #-8]
    // 0x97d5d4: CheckStackOverflow
    //     0x97d5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d5d8: cmp             SP, x16
    //     0x97d5dc: b.ls            #0x97d8dc
    // 0x97d5e0: r1 = 9
    //     0x97d5e0: movz            x1, #0x9
    // 0x97d5e4: r0 = AllocateContext()
    //     0x97d5e4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x97d5e8: mov             x1, x0
    // 0x97d5ec: ldur            x0, [fp, #-8]
    // 0x97d5f0: stur            x1, [fp, #-0x10]
    // 0x97d5f4: StoreField: r1->field_b = r0
    //     0x97d5f4: stur            w0, [x1, #0xb]
    // 0x97d5f8: r0 = loadDateIntlDataIfNotLoaded()
    //     0x97d5f8: bl              #0x97f228  ; [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded
    // 0x97d5fc: ldur            x0, [fp, #-8]
    // 0x97d600: LoadField: r1 = r0->field_f
    //     0x97d600: ldur            w1, [x0, #0xf]
    // 0x97d604: DecompressPointer r1
    //     0x97d604: add             x1, x1, HEAP, lsl #32
    // 0x97d608: str             x1, [SP]
    // 0x97d60c: r0 = toString()
    //     0x97d60c: bl              #0x927ecc  ; [dart:ui] Locale::toString
    // 0x97d610: mov             x1, x0
    // 0x97d614: r0 = canonicalizedLocale()
    //     0x97d614: bl              #0x5c18e0  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x97d618: mov             x3, x0
    // 0x97d61c: ldur            x0, [fp, #-0x10]
    // 0x97d620: r1 = Sentinel
    //     0x97d620: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97d624: stur            x3, [fp, #-0x18]
    // 0x97d628: StoreField: r0->field_f = r1
    //     0x97d628: stur            w1, [x0, #0xf]
    // 0x97d62c: StoreField: r0->field_13 = r1
    //     0x97d62c: stur            w1, [x0, #0x13]
    // 0x97d630: ArrayStore: r0[0] = r1  ; List_4
    //     0x97d630: stur            w1, [x0, #0x17]
    // 0x97d634: StoreField: r0->field_1b = r1
    //     0x97d634: stur            w1, [x0, #0x1b]
    // 0x97d638: StoreField: r0->field_1f = r1
    //     0x97d638: stur            w1, [x0, #0x1f]
    // 0x97d63c: StoreField: r0->field_23 = r1
    //     0x97d63c: stur            w1, [x0, #0x23]
    // 0x97d640: StoreField: r0->field_27 = r1
    //     0x97d640: stur            w1, [x0, #0x27]
    // 0x97d644: StoreField: r0->field_2b = r1
    //     0x97d644: stur            w1, [x0, #0x2b]
    // 0x97d648: StoreField: r0->field_2f = r1
    //     0x97d648: stur            w1, [x0, #0x2f]
    // 0x97d64c: mov             x2, x0
    // 0x97d650: r1 = Function 'loadFormats':.
    //     0x97d650: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a50] AnonymousClosure: (0x9857dc), in [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::load (0x97d520)
    //     0x97d654: ldr             x1, [x1, #0xa50]
    // 0x97d658: r0 = AllocateClosure()
    //     0x97d658: bl              #0xb8c820  ; AllocateClosureStub
    // 0x97d65c: ldur            x1, [fp, #-0x18]
    // 0x97d660: stur            x0, [fp, #-0x20]
    // 0x97d664: r0 = localeExists()
    //     0x97d664: bl              #0x6d0a5c  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x97d668: tbnz            w0, #4, #0x97d68c
    // 0x97d66c: ldur            x16, [fp, #-0x20]
    // 0x97d670: ldur            lr, [fp, #-0x18]
    // 0x97d674: stp             lr, x16, [SP]
    // 0x97d678: ldur            x0, [fp, #-0x20]
    // 0x97d67c: ClosureCall
    //     0x97d67c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x97d680: ldur            x2, [x0, #0x1f]
    //     0x97d684: blr             x2
    // 0x97d688: b               #0x97d730
    // 0x97d68c: ldur            x0, [fp, #-8]
    // 0x97d690: LoadField: r1 = r0->field_f
    //     0x97d690: ldur            w1, [x0, #0xf]
    // 0x97d694: DecompressPointer r1
    //     0x97d694: add             x1, x1, HEAP, lsl #32
    // 0x97d698: LoadField: r3 = r1->field_7
    //     0x97d698: ldur            w3, [x1, #7]
    // 0x97d69c: DecompressPointer r3
    //     0x97d69c: add             x3, x3, HEAP, lsl #32
    // 0x97d6a0: mov             x2, x3
    // 0x97d6a4: stur            x3, [fp, #-0x18]
    // 0x97d6a8: r1 = _ConstMap len:78
    //     0x97d6a8: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x97d6ac: r0 = []()
    //     0x97d6ac: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x97d6b0: cmp             w0, NULL
    // 0x97d6b4: b.ne            #0x97d6c0
    // 0x97d6b8: ldur            x1, [fp, #-0x18]
    // 0x97d6bc: b               #0x97d6c4
    // 0x97d6c0: mov             x1, x0
    // 0x97d6c4: r0 = localeExists()
    //     0x97d6c4: bl              #0x6d0a5c  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x97d6c8: tbnz            w0, #4, #0x97d718
    // 0x97d6cc: ldur            x0, [fp, #-8]
    // 0x97d6d0: LoadField: r1 = r0->field_f
    //     0x97d6d0: ldur            w1, [x0, #0xf]
    // 0x97d6d4: DecompressPointer r1
    //     0x97d6d4: add             x1, x1, HEAP, lsl #32
    // 0x97d6d8: LoadField: r3 = r1->field_7
    //     0x97d6d8: ldur            w3, [x1, #7]
    // 0x97d6dc: DecompressPointer r3
    //     0x97d6dc: add             x3, x3, HEAP, lsl #32
    // 0x97d6e0: mov             x2, x3
    // 0x97d6e4: stur            x3, [fp, #-0x18]
    // 0x97d6e8: r1 = _ConstMap len:78
    //     0x97d6e8: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x97d6ec: r0 = []()
    //     0x97d6ec: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x97d6f0: cmp             w0, NULL
    // 0x97d6f4: b.ne            #0x97d6fc
    // 0x97d6f8: ldur            x0, [fp, #-0x18]
    // 0x97d6fc: ldur            x16, [fp, #-0x20]
    // 0x97d700: stp             x0, x16, [SP]
    // 0x97d704: ldur            x0, [fp, #-0x20]
    // 0x97d708: ClosureCall
    //     0x97d708: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x97d70c: ldur            x2, [x0, #0x1f]
    //     0x97d710: blr             x2
    // 0x97d714: b               #0x97d730
    // 0x97d718: ldur            x16, [fp, #-0x20]
    // 0x97d71c: stp             NULL, x16, [SP]
    // 0x97d720: ldur            x0, [fp, #-0x20]
    // 0x97d724: ClosureCall
    //     0x97d724: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x97d728: ldur            x2, [x0, #0x1f]
    //     0x97d72c: blr             x2
    // 0x97d730: ldur            x0, [fp, #-8]
    // 0x97d734: ldur            x1, [fp, #-0x10]
    // 0x97d738: LoadField: r2 = r0->field_f
    //     0x97d738: ldur            w2, [x0, #0xf]
    // 0x97d73c: DecompressPointer r2
    //     0x97d73c: add             x2, x2, HEAP, lsl #32
    // 0x97d740: stur            x2, [fp, #-0x18]
    // 0x97d744: LoadField: r0 = r1->field_f
    //     0x97d744: ldur            w0, [x1, #0xf]
    // 0x97d748: DecompressPointer r0
    //     0x97d748: add             x0, x0, HEAP, lsl #32
    // 0x97d74c: r16 = Sentinel
    //     0x97d74c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97d750: cmp             w0, w16
    // 0x97d754: b.ne            #0x97d768
    // 0x97d758: r16 = "fullYearFormat"
    //     0x97d758: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a58] "fullYearFormat"
    //     0x97d75c: ldr             x16, [x16, #0xa58]
    // 0x97d760: str             x16, [SP]
    // 0x97d764: r0 = _throwLocalNotInitialized()
    //     0x97d764: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x97d768: ldur            x0, [fp, #-0x10]
    // 0x97d76c: LoadField: r1 = r0->field_13
    //     0x97d76c: ldur            w1, [x0, #0x13]
    // 0x97d770: DecompressPointer r1
    //     0x97d770: add             x1, x1, HEAP, lsl #32
    // 0x97d774: r16 = Sentinel
    //     0x97d774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97d778: cmp             w1, w16
    // 0x97d77c: b.ne            #0x97d790
    // 0x97d780: r16 = "dayFormat"
    //     0x97d780: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a60] "dayFormat"
    //     0x97d784: ldr             x16, [x16, #0xa60]
    // 0x97d788: str             x16, [SP]
    // 0x97d78c: r0 = _throwLocalNotInitialized()
    //     0x97d78c: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x97d790: ldur            x0, [fp, #-0x10]
    // 0x97d794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97d794: ldur            w1, [x0, #0x17]
    // 0x97d798: DecompressPointer r1
    //     0x97d798: add             x1, x1, HEAP, lsl #32
    // 0x97d79c: r16 = Sentinel
    //     0x97d79c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97d7a0: cmp             w1, w16
    // 0x97d7a4: b.ne            #0x97d7b8
    // 0x97d7a8: r16 = "weekdayFormat"
    //     0x97d7a8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a68] "weekdayFormat"
    //     0x97d7ac: ldr             x16, [x16, #0xa68]
    // 0x97d7b0: str             x16, [SP]
    // 0x97d7b4: r0 = _throwLocalNotInitialized()
    //     0x97d7b4: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x97d7b8: ldur            x0, [fp, #-0x10]
    // 0x97d7bc: LoadField: r1 = r0->field_1b
    //     0x97d7bc: ldur            w1, [x0, #0x1b]
    // 0x97d7c0: DecompressPointer r1
    //     0x97d7c0: add             x1, x1, HEAP, lsl #32
    // 0x97d7c4: r16 = Sentinel
    //     0x97d7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97d7c8: cmp             w1, w16
    // 0x97d7cc: b.ne            #0x97d7e0
    // 0x97d7d0: r16 = "mediumDateFormat"
    //     0x97d7d0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a70] "mediumDateFormat"
    //     0x97d7d4: ldr             x16, [x16, #0xa70]
    // 0x97d7d8: str             x16, [SP]
    // 0x97d7dc: r0 = _throwLocalNotInitialized()
    //     0x97d7dc: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x97d7e0: ldur            x0, [fp, #-0x10]
    // 0x97d7e4: LoadField: r1 = r0->field_1f
    //     0x97d7e4: ldur            w1, [x0, #0x1f]
    // 0x97d7e8: DecompressPointer r1
    //     0x97d7e8: add             x1, x1, HEAP, lsl #32
    // 0x97d7ec: r16 = Sentinel
    //     0x97d7ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97d7f0: cmp             w1, w16
    // 0x97d7f4: b.ne            #0x97d808
    // 0x97d7f8: r16 = "singleDigitHourFormat"
    //     0x97d7f8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a78] "singleDigitHourFormat"
    //     0x97d7fc: ldr             x16, [x16, #0xa78]
    // 0x97d800: str             x16, [SP]
    // 0x97d804: r0 = _throwLocalNotInitialized()
    //     0x97d804: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x97d808: ldur            x0, [fp, #-0x10]
    // 0x97d80c: LoadField: r1 = r0->field_23
    //     0x97d80c: ldur            w1, [x0, #0x23]
    // 0x97d810: DecompressPointer r1
    //     0x97d810: add             x1, x1, HEAP, lsl #32
    // 0x97d814: r16 = Sentinel
    //     0x97d814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97d818: cmp             w1, w16
    // 0x97d81c: b.ne            #0x97d830
    // 0x97d820: r16 = "singleDigitMinuteFormat"
    //     0x97d820: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a80] "singleDigitMinuteFormat"
    //     0x97d824: ldr             x16, [x16, #0xa80]
    // 0x97d828: str             x16, [SP]
    // 0x97d82c: r0 = _throwLocalNotInitialized()
    //     0x97d82c: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x97d830: ldur            x0, [fp, #-0x10]
    // 0x97d834: LoadField: r1 = r0->field_27
    //     0x97d834: ldur            w1, [x0, #0x27]
    // 0x97d838: DecompressPointer r1
    //     0x97d838: add             x1, x1, HEAP, lsl #32
    // 0x97d83c: r16 = Sentinel
    //     0x97d83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97d840: cmp             w1, w16
    // 0x97d844: b.ne            #0x97d858
    // 0x97d848: r16 = "doubleDigitMinuteFormat"
    //     0x97d848: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a88] "doubleDigitMinuteFormat"
    //     0x97d84c: ldr             x16, [x16, #0xa88]
    // 0x97d850: str             x16, [SP]
    // 0x97d854: r0 = _throwLocalNotInitialized()
    //     0x97d854: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x97d858: ldur            x0, [fp, #-0x10]
    // 0x97d85c: LoadField: r1 = r0->field_2b
    //     0x97d85c: ldur            w1, [x0, #0x2b]
    // 0x97d860: DecompressPointer r1
    //     0x97d860: add             x1, x1, HEAP, lsl #32
    // 0x97d864: r16 = Sentinel
    //     0x97d864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97d868: cmp             w1, w16
    // 0x97d86c: b.ne            #0x97d880
    // 0x97d870: r16 = "singleDigitSecondFormat"
    //     0x97d870: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a90] "singleDigitSecondFormat"
    //     0x97d874: ldr             x16, [x16, #0xa90]
    // 0x97d878: str             x16, [SP]
    // 0x97d87c: r0 = _throwLocalNotInitialized()
    //     0x97d87c: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x97d880: ldur            x0, [fp, #-0x10]
    // 0x97d884: LoadField: r1 = r0->field_2f
    //     0x97d884: ldur            w1, [x0, #0x2f]
    // 0x97d888: DecompressPointer r1
    //     0x97d888: add             x1, x1, HEAP, lsl #32
    // 0x97d88c: r16 = Sentinel
    //     0x97d88c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97d890: cmp             w1, w16
    // 0x97d894: b.ne            #0x97d8a8
    // 0x97d898: r16 = "decimalFormat"
    //     0x97d898: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a98] "decimalFormat"
    //     0x97d89c: ldr             x16, [x16, #0xa98]
    // 0x97d8a0: str             x16, [SP]
    // 0x97d8a4: r0 = _throwLocalNotInitialized()
    //     0x97d8a4: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x97d8a8: ldur            x1, [fp, #-0x18]
    // 0x97d8ac: r0 = getCupertinoTranslation()
    //     0x97d8ac: bl              #0x97d8e8  ; [package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart] ::getCupertinoTranslation
    // 0x97d8b0: stur            x0, [fp, #-8]
    // 0x97d8b4: cmp             w0, NULL
    // 0x97d8b8: b.eq            #0x97d8e4
    // 0x97d8bc: r1 = <CupertinoLocalizations>
    //     0x97d8bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f98] TypeArguments: <CupertinoLocalizations>
    //     0x97d8c0: ldr             x1, [x1, #0xf98]
    // 0x97d8c4: r0 = SynchronousFuture()
    //     0x97d8c4: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x97d8c8: ldur            x1, [fp, #-8]
    // 0x97d8cc: StoreField: r0->field_b = r1
    //     0x97d8cc: stur            w1, [x0, #0xb]
    // 0x97d8d0: LeaveFrame
    //     0x97d8d0: mov             SP, fp
    //     0x97d8d4: ldp             fp, lr, [SP], #0x10
    // 0x97d8d8: ret
    //     0x97d8d8: ret             
    // 0x97d8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d8dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d8e0: b               #0x97d5e0
    // 0x97d8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97d8e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void loadFormats(dynamic, String?) {
    // ** addr: 0x9857dc, size: 0x2bc
    // 0x9857dc: EnterFrame
    //     0x9857dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9857e0: mov             fp, SP
    // 0x9857e4: AllocStack(0x18)
    //     0x9857e4: sub             SP, SP, #0x18
    // 0x9857e8: SetupParameters()
    //     0x9857e8: ldr             x0, [fp, #0x18]
    //     0x9857ec: ldur            w1, [x0, #0x17]
    //     0x9857f0: add             x1, x1, HEAP, lsl #32
    //     0x9857f4: stur            x1, [fp, #-8]
    // 0x9857f8: CheckStackOverflow
    //     0x9857f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9857fc: cmp             SP, x16
    //     0x985800: b.ls            #0x985a90
    // 0x985804: r0 = DateFormat()
    //     0x985804: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x985808: stur            x0, [fp, #-0x10]
    // 0x98580c: ldr             x16, [fp, #0x10]
    // 0x985810: str             x16, [SP]
    // 0x985814: mov             x1, x0
    // 0x985818: r2 = "y"
    //     0x985818: ldr             x2, [PP, #0x5278]  ; [pp+0x5278] "y"
    // 0x98581c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x98581c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x985820: r0 = DateFormat()
    //     0x985820: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x985824: ldur            x0, [fp, #-0x10]
    // 0x985828: ldur            x1, [fp, #-8]
    // 0x98582c: StoreField: r1->field_f = r0
    //     0x98582c: stur            w0, [x1, #0xf]
    //     0x985830: ldurb           w16, [x1, #-1]
    //     0x985834: ldurb           w17, [x0, #-1]
    //     0x985838: and             x16, x17, x16, lsr #2
    //     0x98583c: tst             x16, HEAP, lsr #32
    //     0x985840: b.eq            #0x985848
    //     0x985844: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x985848: r0 = DateFormat()
    //     0x985848: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x98584c: stur            x0, [fp, #-0x10]
    // 0x985850: ldr             x16, [fp, #0x10]
    // 0x985854: str             x16, [SP]
    // 0x985858: mov             x1, x0
    // 0x98585c: r2 = "d"
    //     0x98585c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23150] "d"
    //     0x985860: ldr             x2, [x2, #0x150]
    // 0x985864: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x985864: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x985868: r0 = DateFormat()
    //     0x985868: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x98586c: ldur            x0, [fp, #-0x10]
    // 0x985870: ldur            x1, [fp, #-8]
    // 0x985874: StoreField: r1->field_13 = r0
    //     0x985874: stur            w0, [x1, #0x13]
    //     0x985878: ldurb           w16, [x1, #-1]
    //     0x98587c: ldurb           w17, [x0, #-1]
    //     0x985880: and             x16, x17, x16, lsr #2
    //     0x985884: tst             x16, HEAP, lsr #32
    //     0x985888: b.eq            #0x985890
    //     0x98588c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x985890: r0 = DateFormat()
    //     0x985890: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x985894: stur            x0, [fp, #-0x10]
    // 0x985898: ldr             x16, [fp, #0x10]
    // 0x98589c: str             x16, [SP]
    // 0x9858a0: mov             x1, x0
    // 0x9858a4: r2 = "E"
    //     0x9858a4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x9858a8: ldr             x2, [x2, #0xc28]
    // 0x9858ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9858ac: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9858b0: r0 = DateFormat()
    //     0x9858b0: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x9858b4: ldur            x0, [fp, #-0x10]
    // 0x9858b8: ldur            x1, [fp, #-8]
    // 0x9858bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9858bc: stur            w0, [x1, #0x17]
    //     0x9858c0: ldurb           w16, [x1, #-1]
    //     0x9858c4: ldurb           w17, [x0, #-1]
    //     0x9858c8: and             x16, x17, x16, lsr #2
    //     0x9858cc: tst             x16, HEAP, lsr #32
    //     0x9858d0: b.eq            #0x9858d8
    //     0x9858d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9858d8: r0 = DateFormat()
    //     0x9858d8: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x9858dc: stur            x0, [fp, #-0x10]
    // 0x9858e0: ldr             x16, [fp, #0x10]
    // 0x9858e4: str             x16, [SP]
    // 0x9858e8: mov             x1, x0
    // 0x9858ec: r2 = "MMMEd"
    //     0x9858ec: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec28] "MMMEd"
    //     0x9858f0: ldr             x2, [x2, #0xc28]
    // 0x9858f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9858f4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9858f8: r0 = DateFormat()
    //     0x9858f8: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x9858fc: ldur            x0, [fp, #-0x10]
    // 0x985900: ldur            x1, [fp, #-8]
    // 0x985904: StoreField: r1->field_1b = r0
    //     0x985904: stur            w0, [x1, #0x1b]
    //     0x985908: ldurb           w16, [x1, #-1]
    //     0x98590c: ldurb           w17, [x0, #-1]
    //     0x985910: and             x16, x17, x16, lsr #2
    //     0x985914: tst             x16, HEAP, lsr #32
    //     0x985918: b.eq            #0x985920
    //     0x98591c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x985920: r0 = DateFormat()
    //     0x985920: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x985924: stur            x0, [fp, #-0x10]
    // 0x985928: ldr             x16, [fp, #0x10]
    // 0x98592c: str             x16, [SP]
    // 0x985930: mov             x1, x0
    // 0x985934: r2 = "HH"
    //     0x985934: add             x2, PP, #0x40, lsl #12  ; [pp+0x40aa0] "HH"
    //     0x985938: ldr             x2, [x2, #0xaa0]
    // 0x98593c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x98593c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x985940: r0 = DateFormat()
    //     0x985940: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x985944: ldur            x0, [fp, #-0x10]
    // 0x985948: ldur            x1, [fp, #-8]
    // 0x98594c: StoreField: r1->field_1f = r0
    //     0x98594c: stur            w0, [x1, #0x1f]
    //     0x985950: ldurb           w16, [x1, #-1]
    //     0x985954: ldurb           w17, [x0, #-1]
    //     0x985958: and             x16, x17, x16, lsr #2
    //     0x98595c: tst             x16, HEAP, lsr #32
    //     0x985960: b.eq            #0x985968
    //     0x985964: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x985968: r0 = DateFormat()
    //     0x985968: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x98596c: stur            x0, [fp, #-0x10]
    // 0x985970: ldr             x16, [fp, #0x10]
    // 0x985974: str             x16, [SP]
    // 0x985978: mov             x1, x0
    // 0x98597c: r2 = "m"
    //     0x98597c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23148] "m"
    //     0x985980: ldr             x2, [x2, #0x148]
    // 0x985984: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x985984: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x985988: r0 = DateFormat()
    //     0x985988: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x98598c: ldur            x0, [fp, #-0x10]
    // 0x985990: ldur            x1, [fp, #-8]
    // 0x985994: StoreField: r1->field_23 = r0
    //     0x985994: stur            w0, [x1, #0x23]
    //     0x985998: ldurb           w16, [x1, #-1]
    //     0x98599c: ldurb           w17, [x0, #-1]
    //     0x9859a0: and             x16, x17, x16, lsr #2
    //     0x9859a4: tst             x16, HEAP, lsr #32
    //     0x9859a8: b.eq            #0x9859b0
    //     0x9859ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9859b0: r0 = DateFormat()
    //     0x9859b0: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x9859b4: stur            x0, [fp, #-0x10]
    // 0x9859b8: ldr             x16, [fp, #0x10]
    // 0x9859bc: str             x16, [SP]
    // 0x9859c0: mov             x1, x0
    // 0x9859c4: r2 = "mm"
    //     0x9859c4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40aa8] "mm"
    //     0x9859c8: ldr             x2, [x2, #0xaa8]
    // 0x9859cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9859cc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9859d0: r0 = DateFormat()
    //     0x9859d0: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x9859d4: ldur            x0, [fp, #-0x10]
    // 0x9859d8: ldur            x1, [fp, #-8]
    // 0x9859dc: StoreField: r1->field_27 = r0
    //     0x9859dc: stur            w0, [x1, #0x27]
    //     0x9859e0: ldurb           w16, [x1, #-1]
    //     0x9859e4: ldurb           w17, [x0, #-1]
    //     0x9859e8: and             x16, x17, x16, lsr #2
    //     0x9859ec: tst             x16, HEAP, lsr #32
    //     0x9859f0: b.eq            #0x9859f8
    //     0x9859f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9859f8: r0 = DateFormat()
    //     0x9859f8: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x9859fc: stur            x0, [fp, #-0x10]
    // 0x985a00: ldr             x16, [fp, #0x10]
    // 0x985a04: str             x16, [SP]
    // 0x985a08: mov             x1, x0
    // 0x985a0c: r2 = "s"
    //     0x985a0c: ldr             x2, [PP, #0x6690]  ; [pp+0x6690] "s"
    // 0x985a10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x985a10: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x985a14: r0 = DateFormat()
    //     0x985a14: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x985a18: ldur            x0, [fp, #-0x10]
    // 0x985a1c: ldur            x3, [fp, #-8]
    // 0x985a20: StoreField: r3->field_2b = r0
    //     0x985a20: stur            w0, [x3, #0x2b]
    //     0x985a24: ldurb           w16, [x3, #-1]
    //     0x985a28: ldurb           w17, [x0, #-1]
    //     0x985a2c: and             x16, x17, x16, lsr #2
    //     0x985a30: tst             x16, HEAP, lsr #32
    //     0x985a34: b.eq            #0x985a3c
    //     0x985a38: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x985a3c: r1 = Function '<anonymous closure>': static.
    //     0x985a3c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ee18] AnonymousClosure: static (0x985b0c), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern (0x985a98)
    //     0x985a40: ldr             x1, [x1, #0xe18]
    // 0x985a44: r2 = Null
    //     0x985a44: mov             x2, NULL
    // 0x985a48: r0 = AllocateClosure()
    //     0x985a48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x985a4c: ldr             x2, [fp, #0x10]
    // 0x985a50: mov             x3, x0
    // 0x985a54: r1 = Null
    //     0x985a54: mov             x1, NULL
    // 0x985a58: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x985a58: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x985a5c: r0 = NumberFormat._forPattern()
    //     0x985a5c: bl              #0x8de33c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x985a60: ldur            x1, [fp, #-8]
    // 0x985a64: StoreField: r1->field_2f = r0
    //     0x985a64: stur            w0, [x1, #0x2f]
    //     0x985a68: ldurb           w16, [x1, #-1]
    //     0x985a6c: ldurb           w17, [x0, #-1]
    //     0x985a70: and             x16, x17, x16, lsr #2
    //     0x985a74: tst             x16, HEAP, lsr #32
    //     0x985a78: b.eq            #0x985a80
    //     0x985a7c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x985a80: r0 = Null
    //     0x985a80: mov             x0, NULL
    // 0x985a84: LeaveFrame
    //     0x985a84: mov             SP, fp
    //     0x985a88: ldp             fp, lr, [SP], #0x10
    // 0x985a8c: ret
    //     0x985a8c: ret             
    // 0x985a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985a90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985a94: b               #0x985804
  }
  static Map<Locale, Future<CupertinoLocalizations>> _loadedTranslations() {
    // ** addr: 0x985b1c, size: 0x40
    // 0x985b1c: EnterFrame
    //     0x985b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x985b20: mov             fp, SP
    // 0x985b24: AllocStack(0x10)
    //     0x985b24: sub             SP, SP, #0x10
    // 0x985b28: CheckStackOverflow
    //     0x985b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985b2c: cmp             SP, x16
    //     0x985b30: b.ls            #0x985b54
    // 0x985b34: r16 = <Locale, Future<CupertinoLocalizations>>
    //     0x985b34: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ab0] TypeArguments: <Locale, Future<CupertinoLocalizations>>
    //     0x985b38: ldr             x16, [x16, #0xab0]
    // 0x985b3c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x985b40: stp             lr, x16, [SP]
    // 0x985b44: r0 = Map._fromLiteral()
    //     0x985b44: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x985b48: LeaveFrame
    //     0x985b48: mov             SP, fp
    //     0x985b4c: ldp             fp, lr, [SP], #0x10
    // 0x985b50: ret
    //     0x985b50: ret             
    // 0x985b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985b54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985b58: b               #0x985b34
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x9a313c, size: 0x90
    // 0x9a313c: EnterFrame
    //     0x9a313c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3140: mov             fp, SP
    // 0x9a3144: AllocStack(0x18)
    //     0x9a3144: sub             SP, SP, #0x18
    // 0x9a3148: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9a3148: stur            x2, [fp, #-8]
    // 0x9a314c: CheckStackOverflow
    //     0x9a314c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3150: cmp             SP, x16
    //     0x9a3154: b.ls            #0x9a31c4
    // 0x9a3158: r0 = InitLateStaticField(0xf5c) // [package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart] ::kCupertinoSupportedLanguages
    //     0x9a3158: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a315c: ldr             x0, [x0, #0x1eb8]
    //     0x9a3160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a3164: cmp             w0, w16
    //     0x9a3168: b.ne            #0x9a3178
    //     0x9a316c: add             x2, PP, #0x26, lsl #12  ; [pp+0x260b8] Field <::.kCupertinoSupportedLanguages>: static late final (offset: 0xf5c)
    //     0x9a3170: ldr             x2, [x2, #0xb8]
    //     0x9a3174: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9a3178: mov             x3, x0
    // 0x9a317c: ldur            x0, [fp, #-8]
    // 0x9a3180: stur            x3, [fp, #-0x18]
    // 0x9a3184: LoadField: r4 = r0->field_7
    //     0x9a3184: ldur            w4, [x0, #7]
    // 0x9a3188: DecompressPointer r4
    //     0x9a3188: add             x4, x4, HEAP, lsl #32
    // 0x9a318c: mov             x2, x4
    // 0x9a3190: stur            x4, [fp, #-0x10]
    // 0x9a3194: r1 = _ConstMap len:78
    //     0x9a3194: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x9a3198: r0 = []()
    //     0x9a3198: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a319c: cmp             w0, NULL
    // 0x9a31a0: b.ne            #0x9a31ac
    // 0x9a31a4: ldur            x2, [fp, #-0x10]
    // 0x9a31a8: b               #0x9a31b0
    // 0x9a31ac: mov             x2, x0
    // 0x9a31b0: ldur            x1, [fp, #-0x18]
    // 0x9a31b4: r0 = contains()
    //     0x9a31b4: bl              #0x5e5bb4  ; [dart:collection] _HashSet::contains
    // 0x9a31b8: LeaveFrame
    //     0x9a31b8: mov             SP, fp
    //     0x9a31bc: ldp             fp, lr, [SP], #0x10
    // 0x9a31c0: ret
    //     0x9a31c0: ret             
    // 0x9a31c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a31c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a31c8: b               #0x9a3158
  }
}
