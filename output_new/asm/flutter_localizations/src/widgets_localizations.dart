// lib: , url: package:flutter_localizations/src/widgets_localizations.dart

// class id: 1049309, size: 0x8
class :: {
}

// class id: 2204, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalWidgetsLocalizations extends Object
    implements WidgetsLocalizations {
}

// class id: 3698, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations; // offset: 0x105c

  _ shouldReload(/* No info */) {
    // ** addr: 0xaf161c, size: 0x58
    // 0xaf161c: EnterFrame
    //     0xaf161c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1620: mov             fp, SP
    // 0xaf1624: mov             x0, x2
    // 0xaf1628: mov             x4, x1
    // 0xaf162c: mov             x3, x2
    // 0xaf1630: r2 = Null
    //     0xaf1630: mov             x2, NULL
    // 0xaf1634: r1 = Null
    //     0xaf1634: mov             x1, NULL
    // 0xaf1638: r4 = 60
    //     0xaf1638: movz            x4, #0x3c
    // 0xaf163c: branchIfSmi(r0, 0xaf1648)
    //     0xaf163c: tbz             w0, #0, #0xaf1648
    // 0xaf1640: r4 = LoadClassIdInstr(r0)
    //     0xaf1640: ldur            x4, [x0, #-1]
    //     0xaf1644: ubfx            x4, x4, #0xc, #0x14
    // 0xaf1648: cmp             x4, #0xe72
    // 0xaf164c: b.eq            #0xaf1664
    // 0xaf1650: r8 = _WidgetsLocalizationsDelegate
    //     0xaf1650: add             x8, PP, #0x46, lsl #12  ; [pp+0x46d28] Type: _WidgetsLocalizationsDelegate
    //     0xaf1654: ldr             x8, [x8, #0xd28]
    // 0xaf1658: r3 = Null
    //     0xaf1658: add             x3, PP, #0x46, lsl #12  ; [pp+0x46d30] Null
    //     0xaf165c: ldr             x3, [x3, #0xd30]
    // 0xaf1660: r0 = DefaultTypeTest()
    //     0xaf1660: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xaf1664: r0 = false
    //     0xaf1664: add             x0, NULL, #0x30  ; false
    // 0xaf1668: LeaveFrame
    //     0xaf1668: mov             SP, fp
    //     0xaf166c: ldp             fp, lr, [SP], #0x10
    // 0xaf1670: ret
    //     0xaf1670: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb1826c, size: 0xa0
    // 0xb1826c: EnterFrame
    //     0xb1826c: stp             fp, lr, [SP, #-0x10]!
    //     0xb18270: mov             fp, SP
    // 0xb18274: AllocStack(0x10)
    //     0xb18274: sub             SP, SP, #0x10
    // 0xb18278: CheckStackOverflow
    //     0xb18278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1827c: cmp             SP, x16
    //     0xb18280: b.ls            #0xb18304
    // 0xb18284: r1 = Null
    //     0xb18284: mov             x1, NULL
    // 0xb18288: r2 = 6
    //     0xb18288: movz            x2, #0x6
    // 0xb1828c: r0 = AllocateArray()
    //     0xb1828c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb18290: stur            x0, [fp, #-8]
    // 0xb18294: r16 = "GlobalWidgetsLocalizations.delegate("
    //     0xb18294: add             x16, PP, #0x29, lsl #12  ; [pp+0x298d0] "GlobalWidgetsLocalizations.delegate("
    //     0xb18298: ldr             x16, [x16, #0x8d0]
    // 0xb1829c: StoreField: r0->field_f = r16
    //     0xb1829c: stur            w16, [x0, #0xf]
    // 0xb182a0: r0 = InitLateStaticField(0x1070) // [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::kWidgetsSupportedLanguages
    //     0xb182a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb182a4: ldr             x0, [x0, #0x20e0]
    //     0xb182a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb182ac: cmp             w0, w16
    //     0xb182b0: b.ne            #0xb182c0
    //     0xb182b4: add             x2, PP, #0x29, lsl #12  ; [pp+0x298d8] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0x1070)
    //     0xb182b8: ldr             x2, [x2, #0x8d8]
    //     0xb182bc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb182c0: LoadField: r2 = r0->field_f
    //     0xb182c0: ldur            x2, [x0, #0xf]
    // 0xb182c4: r0 = BoxInt64Instr(r2)
    //     0xb182c4: sbfiz           x0, x2, #1, #0x1f
    //     0xb182c8: cmp             x2, x0, asr #1
    //     0xb182cc: b.eq            #0xb182d8
    //     0xb182d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb182d4: stur            x2, [x0, #7]
    // 0xb182d8: mov             x1, x0
    // 0xb182dc: ldur            x0, [fp, #-8]
    // 0xb182e0: StoreField: r0->field_13 = r1
    //     0xb182e0: stur            w1, [x0, #0x13]
    // 0xb182e4: r16 = " locales)"
    //     0xb182e4: add             x16, PP, #0x29, lsl #12  ; [pp+0x298b0] " locales)"
    //     0xb182e8: ldr             x16, [x16, #0x8b0]
    // 0xb182ec: ArrayStore: r0[0] = r16  ; List_4
    //     0xb182ec: stur            w16, [x0, #0x17]
    // 0xb182f0: str             x0, [SP]
    // 0xb182f4: r0 = _interpolate()
    //     0xb182f4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb182f8: LeaveFrame
    //     0xb182f8: mov             SP, fp
    //     0xb182fc: ldp             fp, lr, [SP], #0x10
    // 0xb18300: ret
    //     0xb18300: ret             
    // 0xb18304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18308: b               #0xb18284
  }
  _ load(/* No info */) {
    // ** addr: 0xb271ec, size: 0x98
    // 0xb271ec: EnterFrame
    //     0xb271ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb271f0: mov             fp, SP
    // 0xb271f4: AllocStack(0x18)
    //     0xb271f4: sub             SP, SP, #0x18
    // 0xb271f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb271f8: stur            x2, [fp, #-8]
    // 0xb271fc: CheckStackOverflow
    //     0xb271fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27200: cmp             SP, x16
    //     0xb27204: b.ls            #0xb2727c
    // 0xb27208: r1 = 1
    //     0xb27208: movz            x1, #0x1
    // 0xb2720c: r0 = AllocateContext()
    //     0xb2720c: bl              #0xd46410  ; AllocateContextStub
    // 0xb27210: mov             x1, x0
    // 0xb27214: ldur            x0, [fp, #-8]
    // 0xb27218: stur            x1, [fp, #-0x10]
    // 0xb2721c: StoreField: r1->field_f = r0
    //     0xb2721c: stur            w0, [x1, #0xf]
    // 0xb27220: r0 = InitLateStaticField(0x105c) // [package:flutter_localizations/src/widgets_localizations.dart] _WidgetsLocalizationsDelegate::_loadedTranslations
    //     0xb27220: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb27224: ldr             x0, [x0, #0x20b8]
    //     0xb27228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2722c: cmp             w0, w16
    //     0xb27230: b.ne            #0xb27240
    //     0xb27234: add             x2, PP, #0x46, lsl #12  ; [pp+0x46d40] Field <_WidgetsLocalizationsDelegate@981360671._loadedTranslations@981360671>: static late final (offset: 0x105c)
    //     0xb27238: ldr             x2, [x2, #0xd40]
    //     0xb2723c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb27240: ldur            x2, [fp, #-0x10]
    // 0xb27244: stur            x0, [fp, #-0x18]
    // 0xb27248: LoadField: r3 = r2->field_f
    //     0xb27248: ldur            w3, [x2, #0xf]
    // 0xb2724c: DecompressPointer r3
    //     0xb2724c: add             x3, x3, HEAP, lsl #32
    // 0xb27250: stur            x3, [fp, #-8]
    // 0xb27254: r1 = Function '<anonymous closure>':.
    //     0xb27254: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d48] AnonymousClosure: (0xb27284), in [package:flutter_localizations/src/widgets_localizations.dart] _WidgetsLocalizationsDelegate::load (0xb271ec)
    //     0xb27258: ldr             x1, [x1, #0xd48]
    // 0xb2725c: r0 = AllocateClosure()
    //     0xb2725c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb27260: ldur            x1, [fp, #-0x18]
    // 0xb27264: ldur            x2, [fp, #-8]
    // 0xb27268: mov             x3, x0
    // 0xb2726c: r0 = putIfAbsent()
    //     0xb2726c: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xb27270: LeaveFrame
    //     0xb27270: mov             SP, fp
    //     0xb27274: ldp             fp, lr, [SP], #0x10
    // 0xb27278: ret
    //     0xb27278: ret             
    // 0xb2727c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2727c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27280: b               #0xb27208
  }
  [closure] SynchronousFuture<WidgetsLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0xb27284, size: 0x6c
    // 0xb27284: EnterFrame
    //     0xb27284: stp             fp, lr, [SP, #-0x10]!
    //     0xb27288: mov             fp, SP
    // 0xb2728c: AllocStack(0x8)
    //     0xb2728c: sub             SP, SP, #8
    // 0xb27290: SetupParameters()
    //     0xb27290: ldr             x0, [fp, #0x10]
    //     0xb27294: ldur            w1, [x0, #0x17]
    //     0xb27298: add             x1, x1, HEAP, lsl #32
    // 0xb2729c: CheckStackOverflow
    //     0xb2729c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb272a0: cmp             SP, x16
    //     0xb272a4: b.ls            #0xb272e4
    // 0xb272a8: LoadField: r0 = r1->field_f
    //     0xb272a8: ldur            w0, [x1, #0xf]
    // 0xb272ac: DecompressPointer r0
    //     0xb272ac: add             x0, x0, HEAP, lsl #32
    // 0xb272b0: mov             x1, x0
    // 0xb272b4: r0 = getWidgetsTranslation()
    //     0xb272b4: bl              #0xb272f0  ; [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::getWidgetsTranslation
    // 0xb272b8: stur            x0, [fp, #-8]
    // 0xb272bc: cmp             w0, NULL
    // 0xb272c0: b.eq            #0xb272ec
    // 0xb272c4: r1 = <WidgetsLocalizations>
    //     0xb272c4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d50] TypeArguments: <WidgetsLocalizations>
    //     0xb272c8: ldr             x1, [x1, #0xd50]
    // 0xb272cc: r0 = SynchronousFuture()
    //     0xb272cc: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb272d0: ldur            x1, [fp, #-8]
    // 0xb272d4: StoreField: r0->field_b = r1
    //     0xb272d4: stur            w1, [x0, #0xb]
    // 0xb272d8: LeaveFrame
    //     0xb272d8: mov             SP, fp
    //     0xb272dc: ldp             fp, lr, [SP], #0x10
    // 0xb272e0: ret
    //     0xb272e0: ret             
    // 0xb272e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb272e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb272e8: b               #0xb272a8
    // 0xb272ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb272ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations() {
    // ** addr: 0xb288d0, size: 0x40
    // 0xb288d0: EnterFrame
    //     0xb288d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb288d4: mov             fp, SP
    // 0xb288d8: AllocStack(0x10)
    //     0xb288d8: sub             SP, SP, #0x10
    // 0xb288dc: CheckStackOverflow
    //     0xb288dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb288e0: cmp             SP, x16
    //     0xb288e4: b.ls            #0xb28908
    // 0xb288e8: r16 = <Locale, Future<WidgetsLocalizations>>
    //     0xb288e8: add             x16, PP, #0x47, lsl #12  ; [pp+0x470f8] TypeArguments: <Locale, Future<WidgetsLocalizations>>
    //     0xb288ec: ldr             x16, [x16, #0xf8]
    // 0xb288f0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb288f4: stp             lr, x16, [SP]
    // 0xb288f8: r0 = Map._fromLiteral()
    //     0xb288f8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb288fc: LeaveFrame
    //     0xb288fc: mov             SP, fp
    //     0xb28900: ldp             fp, lr, [SP], #0x10
    // 0xb28904: ret
    //     0xb28904: ret             
    // 0xb28908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2890c: b               #0xb288e8
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xb455d4, size: 0x90
    // 0xb455d4: EnterFrame
    //     0xb455d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb455d8: mov             fp, SP
    // 0xb455dc: AllocStack(0x18)
    //     0xb455dc: sub             SP, SP, #0x18
    // 0xb455e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb455e0: stur            x2, [fp, #-8]
    // 0xb455e4: CheckStackOverflow
    //     0xb455e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb455e8: cmp             SP, x16
    //     0xb455ec: b.ls            #0xb4565c
    // 0xb455f0: r0 = InitLateStaticField(0x1070) // [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::kWidgetsSupportedLanguages
    //     0xb455f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb455f4: ldr             x0, [x0, #0x20e0]
    //     0xb455f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb455fc: cmp             w0, w16
    //     0xb45600: b.ne            #0xb45610
    //     0xb45604: add             x2, PP, #0x29, lsl #12  ; [pp+0x298d8] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0x1070)
    //     0xb45608: ldr             x2, [x2, #0x8d8]
    //     0xb4560c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb45610: mov             x3, x0
    // 0xb45614: ldur            x0, [fp, #-8]
    // 0xb45618: stur            x3, [fp, #-0x18]
    // 0xb4561c: LoadField: r4 = r0->field_7
    //     0xb4561c: ldur            w4, [x0, #7]
    // 0xb45620: DecompressPointer r4
    //     0xb45620: add             x4, x4, HEAP, lsl #32
    // 0xb45624: mov             x2, x4
    // 0xb45628: stur            x4, [fp, #-0x10]
    // 0xb4562c: r1 = _ConstMap len:78
    //     0xb4562c: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0xb45630: r0 = []()
    //     0xb45630: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb45634: cmp             w0, NULL
    // 0xb45638: b.ne            #0xb45644
    // 0xb4563c: ldur            x2, [fp, #-0x10]
    // 0xb45640: b               #0xb45648
    // 0xb45644: mov             x2, x0
    // 0xb45648: ldur            x1, [fp, #-0x18]
    // 0xb4564c: r0 = contains()
    //     0xb4564c: bl              #0x7453cc  ; [dart:collection] _HashSet::contains
    // 0xb45650: LeaveFrame
    //     0xb45650: mov             SP, fp
    //     0xb45654: ldp             fp, lr, [SP], #0x10
    // 0xb45658: ret
    //     0xb45658: ret             
    // 0xb4565c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4565c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45660: b               #0xb455f0
  }
}
