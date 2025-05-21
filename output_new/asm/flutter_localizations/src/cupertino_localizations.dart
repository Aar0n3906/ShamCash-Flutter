// lib: , url: package:flutter_localizations/src/cupertino_localizations.dart

// class id: 1049302, size: 0x8
class :: {
}

// class id: 2438, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class GlobalCupertinoLocalizations extends Object
    implements CupertinoLocalizations {
}

// class id: 3700, size: 0xc, field offset: 0xc
//   const constructor, 
class _GlobalCupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<CupertinoLocalizations>> _loadedTranslations; // offset: 0x1050

  _ shouldReload(/* No info */) {
    // ** addr: 0xaf156c, size: 0x58
    // 0xaf156c: EnterFrame
    //     0xaf156c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1570: mov             fp, SP
    // 0xaf1574: mov             x0, x2
    // 0xaf1578: mov             x4, x1
    // 0xaf157c: mov             x3, x2
    // 0xaf1580: r2 = Null
    //     0xaf1580: mov             x2, NULL
    // 0xaf1584: r1 = Null
    //     0xaf1584: mov             x1, NULL
    // 0xaf1588: r4 = 60
    //     0xaf1588: movz            x4, #0x3c
    // 0xaf158c: branchIfSmi(r0, 0xaf1598)
    //     0xaf158c: tbz             w0, #0, #0xaf1598
    // 0xaf1590: r4 = LoadClassIdInstr(r0)
    //     0xaf1590: ldur            x4, [x0, #-1]
    //     0xaf1594: ubfx            x4, x4, #0xc, #0x14
    // 0xaf1598: cmp             x4, #0xe74
    // 0xaf159c: b.eq            #0xaf15b4
    // 0xaf15a0: r8 = _GlobalCupertinoLocalizationsDelegate
    //     0xaf15a0: add             x8, PP, #0x47, lsl #12  ; [pp+0x47100] Type: _GlobalCupertinoLocalizationsDelegate
    //     0xaf15a4: ldr             x8, [x8, #0x100]
    // 0xaf15a8: r3 = Null
    //     0xaf15a8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47108] Null
    //     0xaf15ac: ldr             x3, [x3, #0x108]
    // 0xaf15b0: r0 = DefaultTypeTest()
    //     0xaf15b0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xaf15b4: r0 = false
    //     0xaf15b4: add             x0, NULL, #0x30  ; false
    // 0xaf15b8: LeaveFrame
    //     0xaf15b8: mov             SP, fp
    //     0xaf15bc: ldp             fp, lr, [SP], #0x10
    // 0xaf15c0: ret
    //     0xaf15c0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb180bc, size: 0xa0
    // 0xb180bc: EnterFrame
    //     0xb180bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb180c0: mov             fp, SP
    // 0xb180c4: AllocStack(0x10)
    //     0xb180c4: sub             SP, SP, #0x10
    // 0xb180c8: CheckStackOverflow
    //     0xb180c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb180cc: cmp             SP, x16
    //     0xb180d0: b.ls            #0xb18154
    // 0xb180d4: r1 = Null
    //     0xb180d4: mov             x1, NULL
    // 0xb180d8: r2 = 6
    //     0xb180d8: movz            x2, #0x6
    // 0xb180dc: r0 = AllocateArray()
    //     0xb180dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb180e0: stur            x0, [fp, #-8]
    // 0xb180e4: r16 = "GlobalCupertinoLocalizations.delegate("
    //     0xb180e4: add             x16, PP, #0x29, lsl #12  ; [pp+0x298e0] "GlobalCupertinoLocalizations.delegate("
    //     0xb180e8: ldr             x16, [x16, #0x8e0]
    // 0xb180ec: StoreField: r0->field_f = r16
    //     0xb180ec: stur            w16, [x0, #0xf]
    // 0xb180f0: r0 = InitLateStaticField(0x1054) // [package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart] ::kCupertinoSupportedLanguages
    //     0xb180f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb180f4: ldr             x0, [x0, #0x20a8]
    //     0xb180f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb180fc: cmp             w0, w16
    //     0xb18100: b.ne            #0xb18110
    //     0xb18104: add             x2, PP, #0x29, lsl #12  ; [pp+0x298e8] Field <::.kCupertinoSupportedLanguages>: static late final (offset: 0x1054)
    //     0xb18108: ldr             x2, [x2, #0x8e8]
    //     0xb1810c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb18110: LoadField: r2 = r0->field_f
    //     0xb18110: ldur            x2, [x0, #0xf]
    // 0xb18114: r0 = BoxInt64Instr(r2)
    //     0xb18114: sbfiz           x0, x2, #1, #0x1f
    //     0xb18118: cmp             x2, x0, asr #1
    //     0xb1811c: b.eq            #0xb18128
    //     0xb18120: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb18124: stur            x2, [x0, #7]
    // 0xb18128: mov             x1, x0
    // 0xb1812c: ldur            x0, [fp, #-8]
    // 0xb18130: StoreField: r0->field_13 = r1
    //     0xb18130: stur            w1, [x0, #0x13]
    // 0xb18134: r16 = " locales)"
    //     0xb18134: add             x16, PP, #0x29, lsl #12  ; [pp+0x298b0] " locales)"
    //     0xb18138: ldr             x16, [x16, #0x8b0]
    // 0xb1813c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb1813c: stur            w16, [x0, #0x17]
    // 0xb18140: str             x0, [SP]
    // 0xb18144: r0 = _interpolate()
    //     0xb18144: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb18148: LeaveFrame
    //     0xb18148: mov             SP, fp
    //     0xb1814c: ldp             fp, lr, [SP], #0x10
    // 0xb18150: ret
    //     0xb18150: ret             
    // 0xb18154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18154: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18158: b               #0xb180d4
  }
  _ load(/* No info */) {
    // ** addr: 0xb18c90, size: 0x98
    // 0xb18c90: EnterFrame
    //     0xb18c90: stp             fp, lr, [SP, #-0x10]!
    //     0xb18c94: mov             fp, SP
    // 0xb18c98: AllocStack(0x18)
    //     0xb18c98: sub             SP, SP, #0x18
    // 0xb18c9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb18c9c: stur            x2, [fp, #-8]
    // 0xb18ca0: CheckStackOverflow
    //     0xb18ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18ca4: cmp             SP, x16
    //     0xb18ca8: b.ls            #0xb18d20
    // 0xb18cac: r1 = 1
    //     0xb18cac: movz            x1, #0x1
    // 0xb18cb0: r0 = AllocateContext()
    //     0xb18cb0: bl              #0xd46410  ; AllocateContextStub
    // 0xb18cb4: mov             x1, x0
    // 0xb18cb8: ldur            x0, [fp, #-8]
    // 0xb18cbc: stur            x1, [fp, #-0x10]
    // 0xb18cc0: StoreField: r1->field_f = r0
    //     0xb18cc0: stur            w0, [x1, #0xf]
    // 0xb18cc4: r0 = InitLateStaticField(0x1050) // [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::_loadedTranslations
    //     0xb18cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb18cc8: ldr             x0, [x0, #0x20a0]
    //     0xb18ccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb18cd0: cmp             w0, w16
    //     0xb18cd4: b.ne            #0xb18ce4
    //     0xb18cd8: add             x2, PP, #0x47, lsl #12  ; [pp+0x47118] Field <_GlobalCupertinoLocalizationsDelegate@978100861._loadedTranslations@978100861>: static late final (offset: 0x1050)
    //     0xb18cdc: ldr             x2, [x2, #0x118]
    //     0xb18ce0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb18ce4: ldur            x2, [fp, #-0x10]
    // 0xb18ce8: stur            x0, [fp, #-0x18]
    // 0xb18cec: LoadField: r3 = r2->field_f
    //     0xb18cec: ldur            w3, [x2, #0xf]
    // 0xb18cf0: DecompressPointer r3
    //     0xb18cf0: add             x3, x3, HEAP, lsl #32
    // 0xb18cf4: stur            x3, [fp, #-8]
    // 0xb18cf8: r1 = Function '<anonymous closure>':.
    //     0xb18cf8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47120] AnonymousClosure: (0xb18d28), in [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::load (0xb18c90)
    //     0xb18cfc: ldr             x1, [x1, #0x120]
    // 0xb18d00: r0 = AllocateClosure()
    //     0xb18d00: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb18d04: ldur            x1, [fp, #-0x18]
    // 0xb18d08: ldur            x2, [fp, #-8]
    // 0xb18d0c: mov             x3, x0
    // 0xb18d10: r0 = putIfAbsent()
    //     0xb18d10: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xb18d14: LeaveFrame
    //     0xb18d14: mov             SP, fp
    //     0xb18d18: ldp             fp, lr, [SP], #0x10
    // 0xb18d1c: ret
    //     0xb18d1c: ret             
    // 0xb18d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18d20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18d24: b               #0xb18cac
  }
  [closure] SynchronousFuture<CupertinoLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0xb18d28, size: 0x330
    // 0xb18d28: EnterFrame
    //     0xb18d28: stp             fp, lr, [SP, #-0x10]!
    //     0xb18d2c: mov             fp, SP
    // 0xb18d30: AllocStack(0x30)
    //     0xb18d30: sub             SP, SP, #0x30
    // 0xb18d34: SetupParameters()
    //     0xb18d34: ldr             x0, [fp, #0x10]
    //     0xb18d38: ldur            w1, [x0, #0x17]
    //     0xb18d3c: add             x1, x1, HEAP, lsl #32
    //     0xb18d40: stur            x1, [fp, #-8]
    // 0xb18d44: CheckStackOverflow
    //     0xb18d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18d48: cmp             SP, x16
    //     0xb18d4c: b.ls            #0xb1904c
    // 0xb18d50: r1 = 9
    //     0xb18d50: movz            x1, #0x9
    // 0xb18d54: r0 = AllocateContext()
    //     0xb18d54: bl              #0xd46410  ; AllocateContextStub
    // 0xb18d58: mov             x1, x0
    // 0xb18d5c: ldur            x0, [fp, #-8]
    // 0xb18d60: stur            x1, [fp, #-0x10]
    // 0xb18d64: StoreField: r1->field_b = r0
    //     0xb18d64: stur            w0, [x1, #0xb]
    // 0xb18d68: r0 = loadDateIntlDataIfNotLoaded()
    //     0xb18d68: bl              #0xb1a99c  ; [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded
    // 0xb18d6c: ldur            x0, [fp, #-8]
    // 0xb18d70: LoadField: r1 = r0->field_f
    //     0xb18d70: ldur            w1, [x0, #0xf]
    // 0xb18d74: DecompressPointer r1
    //     0xb18d74: add             x1, x1, HEAP, lsl #32
    // 0xb18d78: str             x1, [SP]
    // 0xb18d7c: r0 = toString()
    //     0xb18d7c: bl              #0xb0b444  ; [dart:ui] Locale::toString
    // 0xb18d80: mov             x1, x0
    // 0xb18d84: r0 = canonicalizedLocale()
    //     0xb18d84: bl              #0x66a360  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xb18d88: mov             x3, x0
    // 0xb18d8c: ldur            x0, [fp, #-0x10]
    // 0xb18d90: r1 = Sentinel
    //     0xb18d90: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb18d94: stur            x3, [fp, #-0x18]
    // 0xb18d98: StoreField: r0->field_f = r1
    //     0xb18d98: stur            w1, [x0, #0xf]
    // 0xb18d9c: StoreField: r0->field_13 = r1
    //     0xb18d9c: stur            w1, [x0, #0x13]
    // 0xb18da0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb18da0: stur            w1, [x0, #0x17]
    // 0xb18da4: StoreField: r0->field_1b = r1
    //     0xb18da4: stur            w1, [x0, #0x1b]
    // 0xb18da8: StoreField: r0->field_1f = r1
    //     0xb18da8: stur            w1, [x0, #0x1f]
    // 0xb18dac: StoreField: r0->field_23 = r1
    //     0xb18dac: stur            w1, [x0, #0x23]
    // 0xb18db0: StoreField: r0->field_27 = r1
    //     0xb18db0: stur            w1, [x0, #0x27]
    // 0xb18db4: StoreField: r0->field_2b = r1
    //     0xb18db4: stur            w1, [x0, #0x2b]
    // 0xb18db8: StoreField: r0->field_2f = r1
    //     0xb18db8: stur            w1, [x0, #0x2f]
    // 0xb18dbc: mov             x2, x0
    // 0xb18dc0: r1 = Function 'loadFormats':.
    //     0xb18dc0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47128] AnonymousClosure: (0xb20f60), in [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::load (0xb18c90)
    //     0xb18dc4: ldr             x1, [x1, #0x128]
    // 0xb18dc8: r0 = AllocateClosure()
    //     0xb18dc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb18dcc: ldur            x1, [fp, #-0x18]
    // 0xb18dd0: stur            x0, [fp, #-0x20]
    // 0xb18dd4: r0 = localeExists()
    //     0xb18dd4: bl              #0x82a748  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0xb18dd8: tbnz            w0, #4, #0xb18dfc
    // 0xb18ddc: ldur            x16, [fp, #-0x20]
    // 0xb18de0: ldur            lr, [fp, #-0x18]
    // 0xb18de4: stp             lr, x16, [SP]
    // 0xb18de8: ldur            x0, [fp, #-0x20]
    // 0xb18dec: ClosureCall
    //     0xb18dec: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb18df0: ldur            x2, [x0, #0x1f]
    //     0xb18df4: blr             x2
    // 0xb18df8: b               #0xb18ea0
    // 0xb18dfc: ldur            x0, [fp, #-8]
    // 0xb18e00: LoadField: r1 = r0->field_f
    //     0xb18e00: ldur            w1, [x0, #0xf]
    // 0xb18e04: DecompressPointer r1
    //     0xb18e04: add             x1, x1, HEAP, lsl #32
    // 0xb18e08: LoadField: r3 = r1->field_7
    //     0xb18e08: ldur            w3, [x1, #7]
    // 0xb18e0c: DecompressPointer r3
    //     0xb18e0c: add             x3, x3, HEAP, lsl #32
    // 0xb18e10: mov             x2, x3
    // 0xb18e14: stur            x3, [fp, #-0x18]
    // 0xb18e18: r1 = _ConstMap len:78
    //     0xb18e18: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0xb18e1c: r0 = []()
    //     0xb18e1c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb18e20: cmp             w0, NULL
    // 0xb18e24: b.ne            #0xb18e30
    // 0xb18e28: ldur            x1, [fp, #-0x18]
    // 0xb18e2c: b               #0xb18e34
    // 0xb18e30: mov             x1, x0
    // 0xb18e34: r0 = localeExists()
    //     0xb18e34: bl              #0x82a748  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0xb18e38: tbnz            w0, #4, #0xb18e88
    // 0xb18e3c: ldur            x0, [fp, #-8]
    // 0xb18e40: LoadField: r1 = r0->field_f
    //     0xb18e40: ldur            w1, [x0, #0xf]
    // 0xb18e44: DecompressPointer r1
    //     0xb18e44: add             x1, x1, HEAP, lsl #32
    // 0xb18e48: LoadField: r3 = r1->field_7
    //     0xb18e48: ldur            w3, [x1, #7]
    // 0xb18e4c: DecompressPointer r3
    //     0xb18e4c: add             x3, x3, HEAP, lsl #32
    // 0xb18e50: mov             x2, x3
    // 0xb18e54: stur            x3, [fp, #-0x18]
    // 0xb18e58: r1 = _ConstMap len:78
    //     0xb18e58: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0xb18e5c: r0 = []()
    //     0xb18e5c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb18e60: cmp             w0, NULL
    // 0xb18e64: b.ne            #0xb18e6c
    // 0xb18e68: ldur            x0, [fp, #-0x18]
    // 0xb18e6c: ldur            x16, [fp, #-0x20]
    // 0xb18e70: stp             x0, x16, [SP]
    // 0xb18e74: ldur            x0, [fp, #-0x20]
    // 0xb18e78: ClosureCall
    //     0xb18e78: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb18e7c: ldur            x2, [x0, #0x1f]
    //     0xb18e80: blr             x2
    // 0xb18e84: b               #0xb18ea0
    // 0xb18e88: ldur            x16, [fp, #-0x20]
    // 0xb18e8c: stp             NULL, x16, [SP]
    // 0xb18e90: ldur            x0, [fp, #-0x20]
    // 0xb18e94: ClosureCall
    //     0xb18e94: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb18e98: ldur            x2, [x0, #0x1f]
    //     0xb18e9c: blr             x2
    // 0xb18ea0: ldur            x0, [fp, #-8]
    // 0xb18ea4: ldur            x1, [fp, #-0x10]
    // 0xb18ea8: LoadField: r2 = r0->field_f
    //     0xb18ea8: ldur            w2, [x0, #0xf]
    // 0xb18eac: DecompressPointer r2
    //     0xb18eac: add             x2, x2, HEAP, lsl #32
    // 0xb18eb0: stur            x2, [fp, #-0x18]
    // 0xb18eb4: LoadField: r0 = r1->field_f
    //     0xb18eb4: ldur            w0, [x1, #0xf]
    // 0xb18eb8: DecompressPointer r0
    //     0xb18eb8: add             x0, x0, HEAP, lsl #32
    // 0xb18ebc: r16 = Sentinel
    //     0xb18ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb18ec0: cmp             w0, w16
    // 0xb18ec4: b.ne            #0xb18ed8
    // 0xb18ec8: r16 = "fullYearFormat"
    //     0xb18ec8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47130] "fullYearFormat"
    //     0xb18ecc: ldr             x16, [x16, #0x130]
    // 0xb18ed0: str             x16, [SP]
    // 0xb18ed4: r0 = _throwLocalNotInitialized()
    //     0xb18ed4: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb18ed8: ldur            x0, [fp, #-0x10]
    // 0xb18edc: LoadField: r1 = r0->field_13
    //     0xb18edc: ldur            w1, [x0, #0x13]
    // 0xb18ee0: DecompressPointer r1
    //     0xb18ee0: add             x1, x1, HEAP, lsl #32
    // 0xb18ee4: r16 = Sentinel
    //     0xb18ee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb18ee8: cmp             w1, w16
    // 0xb18eec: b.ne            #0xb18f00
    // 0xb18ef0: r16 = "dayFormat"
    //     0xb18ef0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47138] "dayFormat"
    //     0xb18ef4: ldr             x16, [x16, #0x138]
    // 0xb18ef8: str             x16, [SP]
    // 0xb18efc: r0 = _throwLocalNotInitialized()
    //     0xb18efc: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb18f00: ldur            x0, [fp, #-0x10]
    // 0xb18f04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb18f04: ldur            w1, [x0, #0x17]
    // 0xb18f08: DecompressPointer r1
    //     0xb18f08: add             x1, x1, HEAP, lsl #32
    // 0xb18f0c: r16 = Sentinel
    //     0xb18f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb18f10: cmp             w1, w16
    // 0xb18f14: b.ne            #0xb18f28
    // 0xb18f18: r16 = "weekdayFormat"
    //     0xb18f18: add             x16, PP, #0x47, lsl #12  ; [pp+0x47140] "weekdayFormat"
    //     0xb18f1c: ldr             x16, [x16, #0x140]
    // 0xb18f20: str             x16, [SP]
    // 0xb18f24: r0 = _throwLocalNotInitialized()
    //     0xb18f24: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb18f28: ldur            x0, [fp, #-0x10]
    // 0xb18f2c: LoadField: r1 = r0->field_1b
    //     0xb18f2c: ldur            w1, [x0, #0x1b]
    // 0xb18f30: DecompressPointer r1
    //     0xb18f30: add             x1, x1, HEAP, lsl #32
    // 0xb18f34: r16 = Sentinel
    //     0xb18f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb18f38: cmp             w1, w16
    // 0xb18f3c: b.ne            #0xb18f50
    // 0xb18f40: r16 = "mediumDateFormat"
    //     0xb18f40: add             x16, PP, #0x47, lsl #12  ; [pp+0x47148] "mediumDateFormat"
    //     0xb18f44: ldr             x16, [x16, #0x148]
    // 0xb18f48: str             x16, [SP]
    // 0xb18f4c: r0 = _throwLocalNotInitialized()
    //     0xb18f4c: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb18f50: ldur            x0, [fp, #-0x10]
    // 0xb18f54: LoadField: r1 = r0->field_1f
    //     0xb18f54: ldur            w1, [x0, #0x1f]
    // 0xb18f58: DecompressPointer r1
    //     0xb18f58: add             x1, x1, HEAP, lsl #32
    // 0xb18f5c: r16 = Sentinel
    //     0xb18f5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb18f60: cmp             w1, w16
    // 0xb18f64: b.ne            #0xb18f78
    // 0xb18f68: r16 = "singleDigitHourFormat"
    //     0xb18f68: add             x16, PP, #0x47, lsl #12  ; [pp+0x47150] "singleDigitHourFormat"
    //     0xb18f6c: ldr             x16, [x16, #0x150]
    // 0xb18f70: str             x16, [SP]
    // 0xb18f74: r0 = _throwLocalNotInitialized()
    //     0xb18f74: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb18f78: ldur            x0, [fp, #-0x10]
    // 0xb18f7c: LoadField: r1 = r0->field_23
    //     0xb18f7c: ldur            w1, [x0, #0x23]
    // 0xb18f80: DecompressPointer r1
    //     0xb18f80: add             x1, x1, HEAP, lsl #32
    // 0xb18f84: r16 = Sentinel
    //     0xb18f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb18f88: cmp             w1, w16
    // 0xb18f8c: b.ne            #0xb18fa0
    // 0xb18f90: r16 = "singleDigitMinuteFormat"
    //     0xb18f90: add             x16, PP, #0x47, lsl #12  ; [pp+0x47158] "singleDigitMinuteFormat"
    //     0xb18f94: ldr             x16, [x16, #0x158]
    // 0xb18f98: str             x16, [SP]
    // 0xb18f9c: r0 = _throwLocalNotInitialized()
    //     0xb18f9c: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb18fa0: ldur            x0, [fp, #-0x10]
    // 0xb18fa4: LoadField: r1 = r0->field_27
    //     0xb18fa4: ldur            w1, [x0, #0x27]
    // 0xb18fa8: DecompressPointer r1
    //     0xb18fa8: add             x1, x1, HEAP, lsl #32
    // 0xb18fac: r16 = Sentinel
    //     0xb18fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb18fb0: cmp             w1, w16
    // 0xb18fb4: b.ne            #0xb18fc8
    // 0xb18fb8: r16 = "doubleDigitMinuteFormat"
    //     0xb18fb8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47160] "doubleDigitMinuteFormat"
    //     0xb18fbc: ldr             x16, [x16, #0x160]
    // 0xb18fc0: str             x16, [SP]
    // 0xb18fc4: r0 = _throwLocalNotInitialized()
    //     0xb18fc4: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb18fc8: ldur            x0, [fp, #-0x10]
    // 0xb18fcc: LoadField: r1 = r0->field_2b
    //     0xb18fcc: ldur            w1, [x0, #0x2b]
    // 0xb18fd0: DecompressPointer r1
    //     0xb18fd0: add             x1, x1, HEAP, lsl #32
    // 0xb18fd4: r16 = Sentinel
    //     0xb18fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb18fd8: cmp             w1, w16
    // 0xb18fdc: b.ne            #0xb18ff0
    // 0xb18fe0: r16 = "singleDigitSecondFormat"
    //     0xb18fe0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47168] "singleDigitSecondFormat"
    //     0xb18fe4: ldr             x16, [x16, #0x168]
    // 0xb18fe8: str             x16, [SP]
    // 0xb18fec: r0 = _throwLocalNotInitialized()
    //     0xb18fec: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb18ff0: ldur            x0, [fp, #-0x10]
    // 0xb18ff4: LoadField: r1 = r0->field_2f
    //     0xb18ff4: ldur            w1, [x0, #0x2f]
    // 0xb18ff8: DecompressPointer r1
    //     0xb18ff8: add             x1, x1, HEAP, lsl #32
    // 0xb18ffc: r16 = Sentinel
    //     0xb18ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb19000: cmp             w1, w16
    // 0xb19004: b.ne            #0xb19018
    // 0xb19008: r16 = "decimalFormat"
    //     0xb19008: add             x16, PP, #0x47, lsl #12  ; [pp+0x47170] "decimalFormat"
    //     0xb1900c: ldr             x16, [x16, #0x170]
    // 0xb19010: str             x16, [SP]
    // 0xb19014: r0 = _throwLocalNotInitialized()
    //     0xb19014: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb19018: ldur            x1, [fp, #-0x18]
    // 0xb1901c: r0 = getCupertinoTranslation()
    //     0xb1901c: bl              #0xb19058  ; [package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart] ::getCupertinoTranslation
    // 0xb19020: stur            x0, [fp, #-8]
    // 0xb19024: cmp             w0, NULL
    // 0xb19028: b.eq            #0xb19054
    // 0xb1902c: r1 = <CupertinoLocalizations>
    //     0xb1902c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b388] TypeArguments: <CupertinoLocalizations>
    //     0xb19030: ldr             x1, [x1, #0x388]
    // 0xb19034: r0 = SynchronousFuture()
    //     0xb19034: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb19038: ldur            x1, [fp, #-8]
    // 0xb1903c: StoreField: r0->field_b = r1
    //     0xb1903c: stur            w1, [x0, #0xb]
    // 0xb19040: LeaveFrame
    //     0xb19040: mov             SP, fp
    //     0xb19044: ldp             fp, lr, [SP], #0x10
    // 0xb19048: ret
    //     0xb19048: ret             
    // 0xb1904c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1904c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19050: b               #0xb18d50
    // 0xb19054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19054: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void loadFormats(dynamic, String?) {
    // ** addr: 0xb20f60, size: 0x2bc
    // 0xb20f60: EnterFrame
    //     0xb20f60: stp             fp, lr, [SP, #-0x10]!
    //     0xb20f64: mov             fp, SP
    // 0xb20f68: AllocStack(0x18)
    //     0xb20f68: sub             SP, SP, #0x18
    // 0xb20f6c: SetupParameters()
    //     0xb20f6c: ldr             x0, [fp, #0x18]
    //     0xb20f70: ldur            w1, [x0, #0x17]
    //     0xb20f74: add             x1, x1, HEAP, lsl #32
    //     0xb20f78: stur            x1, [fp, #-8]
    // 0xb20f7c: CheckStackOverflow
    //     0xb20f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20f80: cmp             SP, x16
    //     0xb20f84: b.ls            #0xb21214
    // 0xb20f88: r0 = DateFormat()
    //     0xb20f88: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb20f8c: stur            x0, [fp, #-0x10]
    // 0xb20f90: ldr             x16, [fp, #0x10]
    // 0xb20f94: str             x16, [SP]
    // 0xb20f98: mov             x1, x0
    // 0xb20f9c: r2 = "y"
    //     0xb20f9c: ldr             x2, [PP, #0x5318]  ; [pp+0x5318] "y"
    // 0xb20fa0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb20fa0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb20fa4: r0 = DateFormat()
    //     0xb20fa4: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb20fa8: ldur            x0, [fp, #-0x10]
    // 0xb20fac: ldur            x1, [fp, #-8]
    // 0xb20fb0: StoreField: r1->field_f = r0
    //     0xb20fb0: stur            w0, [x1, #0xf]
    //     0xb20fb4: ldurb           w16, [x1, #-1]
    //     0xb20fb8: ldurb           w17, [x0, #-1]
    //     0xb20fbc: and             x16, x17, x16, lsr #2
    //     0xb20fc0: tst             x16, HEAP, lsr #32
    //     0xb20fc4: b.eq            #0xb20fcc
    //     0xb20fc8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb20fcc: r0 = DateFormat()
    //     0xb20fcc: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb20fd0: stur            x0, [fp, #-0x10]
    // 0xb20fd4: ldr             x16, [fp, #0x10]
    // 0xb20fd8: str             x16, [SP]
    // 0xb20fdc: mov             x1, x0
    // 0xb20fe0: r2 = "d"
    //     0xb20fe0: add             x2, PP, #0x26, lsl #12  ; [pp+0x265e0] "d"
    //     0xb20fe4: ldr             x2, [x2, #0x5e0]
    // 0xb20fe8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb20fe8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb20fec: r0 = DateFormat()
    //     0xb20fec: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb20ff0: ldur            x0, [fp, #-0x10]
    // 0xb20ff4: ldur            x1, [fp, #-8]
    // 0xb20ff8: StoreField: r1->field_13 = r0
    //     0xb20ff8: stur            w0, [x1, #0x13]
    //     0xb20ffc: ldurb           w16, [x1, #-1]
    //     0xb21000: ldurb           w17, [x0, #-1]
    //     0xb21004: and             x16, x17, x16, lsr #2
    //     0xb21008: tst             x16, HEAP, lsr #32
    //     0xb2100c: b.eq            #0xb21014
    //     0xb21010: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb21014: r0 = DateFormat()
    //     0xb21014: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb21018: stur            x0, [fp, #-0x10]
    // 0xb2101c: ldr             x16, [fp, #0x10]
    // 0xb21020: str             x16, [SP]
    // 0xb21024: mov             x1, x0
    // 0xb21028: r2 = "E"
    //     0xb21028: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0xb2102c: ldr             x2, [x2, #0x8c0]
    // 0xb21030: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb21030: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb21034: r0 = DateFormat()
    //     0xb21034: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb21038: ldur            x0, [fp, #-0x10]
    // 0xb2103c: ldur            x1, [fp, #-8]
    // 0xb21040: ArrayStore: r1[0] = r0  ; List_4
    //     0xb21040: stur            w0, [x1, #0x17]
    //     0xb21044: ldurb           w16, [x1, #-1]
    //     0xb21048: ldurb           w17, [x0, #-1]
    //     0xb2104c: and             x16, x17, x16, lsr #2
    //     0xb21050: tst             x16, HEAP, lsr #32
    //     0xb21054: b.eq            #0xb2105c
    //     0xb21058: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb2105c: r0 = DateFormat()
    //     0xb2105c: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb21060: stur            x0, [fp, #-0x10]
    // 0xb21064: ldr             x16, [fp, #0x10]
    // 0xb21068: str             x16, [SP]
    // 0xb2106c: mov             x1, x0
    // 0xb21070: r2 = "MMMEd"
    //     0xb21070: add             x2, PP, #0x45, lsl #12  ; [pp+0x45300] "MMMEd"
    //     0xb21074: ldr             x2, [x2, #0x300]
    // 0xb21078: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb21078: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb2107c: r0 = DateFormat()
    //     0xb2107c: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb21080: ldur            x0, [fp, #-0x10]
    // 0xb21084: ldur            x1, [fp, #-8]
    // 0xb21088: StoreField: r1->field_1b = r0
    //     0xb21088: stur            w0, [x1, #0x1b]
    //     0xb2108c: ldurb           w16, [x1, #-1]
    //     0xb21090: ldurb           w17, [x0, #-1]
    //     0xb21094: and             x16, x17, x16, lsr #2
    //     0xb21098: tst             x16, HEAP, lsr #32
    //     0xb2109c: b.eq            #0xb210a4
    //     0xb210a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb210a4: r0 = DateFormat()
    //     0xb210a4: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb210a8: stur            x0, [fp, #-0x10]
    // 0xb210ac: ldr             x16, [fp, #0x10]
    // 0xb210b0: str             x16, [SP]
    // 0xb210b4: mov             x1, x0
    // 0xb210b8: r2 = "HH"
    //     0xb210b8: add             x2, PP, #0x47, lsl #12  ; [pp+0x47178] "HH"
    //     0xb210bc: ldr             x2, [x2, #0x178]
    // 0xb210c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb210c0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb210c4: r0 = DateFormat()
    //     0xb210c4: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb210c8: ldur            x0, [fp, #-0x10]
    // 0xb210cc: ldur            x1, [fp, #-8]
    // 0xb210d0: StoreField: r1->field_1f = r0
    //     0xb210d0: stur            w0, [x1, #0x1f]
    //     0xb210d4: ldurb           w16, [x1, #-1]
    //     0xb210d8: ldurb           w17, [x0, #-1]
    //     0xb210dc: and             x16, x17, x16, lsr #2
    //     0xb210e0: tst             x16, HEAP, lsr #32
    //     0xb210e4: b.eq            #0xb210ec
    //     0xb210e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb210ec: r0 = DateFormat()
    //     0xb210ec: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb210f0: stur            x0, [fp, #-0x10]
    // 0xb210f4: ldr             x16, [fp, #0x10]
    // 0xb210f8: str             x16, [SP]
    // 0xb210fc: mov             x1, x0
    // 0xb21100: r2 = "m"
    //     0xb21100: add             x2, PP, #0x26, lsl #12  ; [pp+0x265d8] "m"
    //     0xb21104: ldr             x2, [x2, #0x5d8]
    // 0xb21108: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb21108: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb2110c: r0 = DateFormat()
    //     0xb2110c: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb21110: ldur            x0, [fp, #-0x10]
    // 0xb21114: ldur            x1, [fp, #-8]
    // 0xb21118: StoreField: r1->field_23 = r0
    //     0xb21118: stur            w0, [x1, #0x23]
    //     0xb2111c: ldurb           w16, [x1, #-1]
    //     0xb21120: ldurb           w17, [x0, #-1]
    //     0xb21124: and             x16, x17, x16, lsr #2
    //     0xb21128: tst             x16, HEAP, lsr #32
    //     0xb2112c: b.eq            #0xb21134
    //     0xb21130: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb21134: r0 = DateFormat()
    //     0xb21134: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb21138: stur            x0, [fp, #-0x10]
    // 0xb2113c: ldr             x16, [fp, #0x10]
    // 0xb21140: str             x16, [SP]
    // 0xb21144: mov             x1, x0
    // 0xb21148: r2 = "mm"
    //     0xb21148: add             x2, PP, #0x47, lsl #12  ; [pp+0x47180] "mm"
    //     0xb2114c: ldr             x2, [x2, #0x180]
    // 0xb21150: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb21150: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb21154: r0 = DateFormat()
    //     0xb21154: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb21158: ldur            x0, [fp, #-0x10]
    // 0xb2115c: ldur            x1, [fp, #-8]
    // 0xb21160: StoreField: r1->field_27 = r0
    //     0xb21160: stur            w0, [x1, #0x27]
    //     0xb21164: ldurb           w16, [x1, #-1]
    //     0xb21168: ldurb           w17, [x0, #-1]
    //     0xb2116c: and             x16, x17, x16, lsr #2
    //     0xb21170: tst             x16, HEAP, lsr #32
    //     0xb21174: b.eq            #0xb2117c
    //     0xb21178: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb2117c: r0 = DateFormat()
    //     0xb2117c: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb21180: stur            x0, [fp, #-0x10]
    // 0xb21184: ldr             x16, [fp, #0x10]
    // 0xb21188: str             x16, [SP]
    // 0xb2118c: mov             x1, x0
    // 0xb21190: r2 = "s"
    //     0xb21190: ldr             x2, [PP, #0x6740]  ; [pp+0x6740] "s"
    // 0xb21194: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb21194: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb21198: r0 = DateFormat()
    //     0xb21198: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb2119c: ldur            x0, [fp, #-0x10]
    // 0xb211a0: ldur            x3, [fp, #-8]
    // 0xb211a4: StoreField: r3->field_2b = r0
    //     0xb211a4: stur            w0, [x3, #0x2b]
    //     0xb211a8: ldurb           w16, [x3, #-1]
    //     0xb211ac: ldurb           w17, [x0, #-1]
    //     0xb211b0: and             x16, x17, x16, lsr #2
    //     0xb211b4: tst             x16, HEAP, lsr #32
    //     0xb211b8: b.eq            #0xb211c0
    //     0xb211bc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb211c0: r1 = Function '<anonymous closure>': static.
    //     0xb211c0: add             x1, PP, #0x45, lsl #12  ; [pp+0x454f0] AnonymousClosure: static (0xb21290), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern (0xb2121c)
    //     0xb211c4: ldr             x1, [x1, #0x4f0]
    // 0xb211c8: r2 = Null
    //     0xb211c8: mov             x2, NULL
    // 0xb211cc: r0 = AllocateClosure()
    //     0xb211cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb211d0: ldr             x2, [fp, #0x10]
    // 0xb211d4: mov             x3, x0
    // 0xb211d8: r1 = Null
    //     0xb211d8: mov             x1, NULL
    // 0xb211dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb211dc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb211e0: r0 = NumberFormat._forPattern()
    //     0xb211e0: bl              #0x9d1ab0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xb211e4: ldur            x1, [fp, #-8]
    // 0xb211e8: StoreField: r1->field_2f = r0
    //     0xb211e8: stur            w0, [x1, #0x2f]
    //     0xb211ec: ldurb           w16, [x1, #-1]
    //     0xb211f0: ldurb           w17, [x0, #-1]
    //     0xb211f4: and             x16, x17, x16, lsr #2
    //     0xb211f8: tst             x16, HEAP, lsr #32
    //     0xb211fc: b.eq            #0xb21204
    //     0xb21200: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb21204: r0 = Null
    //     0xb21204: mov             x0, NULL
    // 0xb21208: LeaveFrame
    //     0xb21208: mov             SP, fp
    //     0xb2120c: ldp             fp, lr, [SP], #0x10
    // 0xb21210: ret
    //     0xb21210: ret             
    // 0xb21214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21218: b               #0xb20f88
  }
  static Map<Locale, Future<CupertinoLocalizations>> _loadedTranslations() {
    // ** addr: 0xb212a0, size: 0x40
    // 0xb212a0: EnterFrame
    //     0xb212a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb212a4: mov             fp, SP
    // 0xb212a8: AllocStack(0x10)
    //     0xb212a8: sub             SP, SP, #0x10
    // 0xb212ac: CheckStackOverflow
    //     0xb212ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb212b0: cmp             SP, x16
    //     0xb212b4: b.ls            #0xb212d8
    // 0xb212b8: r16 = <Locale, Future<CupertinoLocalizations>>
    //     0xb212b8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47188] TypeArguments: <Locale, Future<CupertinoLocalizations>>
    //     0xb212bc: ldr             x16, [x16, #0x188]
    // 0xb212c0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb212c4: stp             lr, x16, [SP]
    // 0xb212c8: r0 = Map._fromLiteral()
    //     0xb212c8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb212cc: LeaveFrame
    //     0xb212cc: mov             SP, fp
    //     0xb212d0: ldp             fp, lr, [SP], #0x10
    // 0xb212d4: ret
    //     0xb212d4: ret             
    // 0xb212d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb212d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb212dc: b               #0xb212b8
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xb454b4, size: 0x90
    // 0xb454b4: EnterFrame
    //     0xb454b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb454b8: mov             fp, SP
    // 0xb454bc: AllocStack(0x18)
    //     0xb454bc: sub             SP, SP, #0x18
    // 0xb454c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb454c0: stur            x2, [fp, #-8]
    // 0xb454c4: CheckStackOverflow
    //     0xb454c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb454c8: cmp             SP, x16
    //     0xb454cc: b.ls            #0xb4553c
    // 0xb454d0: r0 = InitLateStaticField(0x1054) // [package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart] ::kCupertinoSupportedLanguages
    //     0xb454d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb454d4: ldr             x0, [x0, #0x20a8]
    //     0xb454d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb454dc: cmp             w0, w16
    //     0xb454e0: b.ne            #0xb454f0
    //     0xb454e4: add             x2, PP, #0x29, lsl #12  ; [pp+0x298e8] Field <::.kCupertinoSupportedLanguages>: static late final (offset: 0x1054)
    //     0xb454e8: ldr             x2, [x2, #0x8e8]
    //     0xb454ec: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb454f0: mov             x3, x0
    // 0xb454f4: ldur            x0, [fp, #-8]
    // 0xb454f8: stur            x3, [fp, #-0x18]
    // 0xb454fc: LoadField: r4 = r0->field_7
    //     0xb454fc: ldur            w4, [x0, #7]
    // 0xb45500: DecompressPointer r4
    //     0xb45500: add             x4, x4, HEAP, lsl #32
    // 0xb45504: mov             x2, x4
    // 0xb45508: stur            x4, [fp, #-0x10]
    // 0xb4550c: r1 = _ConstMap len:78
    //     0xb4550c: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0xb45510: r0 = []()
    //     0xb45510: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb45514: cmp             w0, NULL
    // 0xb45518: b.ne            #0xb45524
    // 0xb4551c: ldur            x2, [fp, #-0x10]
    // 0xb45520: b               #0xb45528
    // 0xb45524: mov             x2, x0
    // 0xb45528: ldur            x1, [fp, #-0x18]
    // 0xb4552c: r0 = contains()
    //     0xb4552c: bl              #0x7453cc  ; [dart:collection] _HashSet::contains
    // 0xb45530: LeaveFrame
    //     0xb45530: mov             SP, fp
    //     0xb45534: ldp             fp, lr, [SP], #0x10
    // 0xb45538: ret
    //     0xb45538: ret             
    // 0xb4553c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4553c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45540: b               #0xb454d0
  }
}
