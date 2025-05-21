// lib: , url: package:sham_cash/core/helpers/map_id_to_option.dart

// class id: 1050071, size: 0x8
class :: {

  static late final Map<int, String> currencyNames; // offset: 0x14c4

  static _ mapCurrencyIdsToOptions(/* No info */) {
    // ** addr: 0x830514, size: 0x90
    // 0x830514: EnterFrame
    //     0x830514: stp             fp, lr, [SP, #-0x10]!
    //     0x830518: mov             fp, SP
    // 0x83051c: AllocStack(0x20)
    //     0x83051c: sub             SP, SP, #0x20
    // 0x830520: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x830520: mov             x0, x1
    //     0x830524: stur            x1, [fp, #-8]
    // 0x830528: CheckStackOverflow
    //     0x830528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83052c: cmp             SP, x16
    //     0x830530: b.ls            #0x83059c
    // 0x830534: r1 = Function '<anonymous closure>': static.
    //     0x830534: add             x1, PP, #0x23, lsl #12  ; [pp+0x23550] AnonymousClosure: static (0x830888), in [package:sham_cash/core/helpers/map_id_to_option.dart] ::mapCurrencyIdsToOptions (0x830514)
    //     0x830538: ldr             x1, [x1, #0x550]
    // 0x83053c: r2 = Null
    //     0x83053c: mov             x2, NULL
    // 0x830540: r0 = AllocateClosure()
    //     0x830540: bl              #0xd467d4  ; AllocateClosureStub
    // 0x830544: ldur            x1, [fp, #-8]
    // 0x830548: mov             x2, x0
    // 0x83054c: r0 = where()
    //     0x83054c: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x830550: r1 = Function '<anonymous closure>': static.
    //     0x830550: add             x1, PP, #0x23, lsl #12  ; [pp+0x23558] AnonymousClosure: static (0x8305a4), in [package:sham_cash/core/helpers/map_id_to_option.dart] ::mapCurrencyIdsToOptions (0x830514)
    //     0x830554: ldr             x1, [x1, #0x558]
    // 0x830558: r2 = Null
    //     0x830558: mov             x2, NULL
    // 0x83055c: stur            x0, [fp, #-8]
    // 0x830560: r0 = AllocateClosure()
    //     0x830560: bl              #0xd467d4  ; AllocateClosureStub
    // 0x830564: r16 = <Option>
    //     0x830564: add             x16, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0x830568: ldr             x16, [x16, #8]
    // 0x83056c: ldur            lr, [fp, #-8]
    // 0x830570: stp             lr, x16, [SP, #8]
    // 0x830574: str             x0, [SP]
    // 0x830578: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x830578: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83057c: r0 = map()
    //     0x83057c: bl              #0x69ec6c  ; [dart:_internal] WhereIterable::map
    // 0x830580: LoadField: r1 = r0->field_7
    //     0x830580: ldur            w1, [x0, #7]
    // 0x830584: DecompressPointer r1
    //     0x830584: add             x1, x1, HEAP, lsl #32
    // 0x830588: mov             x2, x0
    // 0x83058c: r0 = _GrowableList.of()
    //     0x83058c: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x830590: LeaveFrame
    //     0x830590: mov             SP, fp
    //     0x830594: ldp             fp, lr, [SP], #0x10
    // 0x830598: ret
    //     0x830598: ret             
    // 0x83059c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83059c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8305a0: b               #0x830534
  }
  [closure] static Option <anonymous closure>(dynamic, int) {
    // ** addr: 0x8305a4, size: 0xb0
    // 0x8305a4: EnterFrame
    //     0x8305a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8305a8: mov             fp, SP
    // 0x8305ac: AllocStack(0x10)
    //     0x8305ac: sub             SP, SP, #0x10
    // 0x8305b0: CheckStackOverflow
    //     0x8305b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8305b4: cmp             SP, x16
    //     0x8305b8: b.ls            #0x830648
    // 0x8305bc: r0 = InitLateStaticField(0x14c4) // [package:sham_cash/core/helpers/map_id_to_option.dart] ::currencyNames
    //     0x8305bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8305c0: ldr             x0, [x0, #0x2988]
    //     0x8305c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8305c8: cmp             w0, w16
    //     0x8305cc: b.ne            #0x8305dc
    //     0x8305d0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23560] Field <::.currencyNames>: static late final (offset: 0x14c4)
    //     0x8305d4: ldr             x2, [x2, #0x560]
    //     0x8305d8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8305dc: mov             x1, x0
    // 0x8305e0: ldr             x2, [fp, #0x10]
    // 0x8305e4: stur            x0, [fp, #-8]
    // 0x8305e8: r0 = _getValueOrData()
    //     0x8305e8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8305ec: mov             x1, x0
    // 0x8305f0: ldur            x0, [fp, #-8]
    // 0x8305f4: LoadField: r2 = r0->field_f
    //     0x8305f4: ldur            w2, [x0, #0xf]
    // 0x8305f8: DecompressPointer r2
    //     0x8305f8: add             x2, x2, HEAP, lsl #32
    // 0x8305fc: cmp             w2, w1
    // 0x830600: b.ne            #0x830608
    // 0x830604: r1 = Null
    //     0x830604: mov             x1, NULL
    // 0x830608: ldr             x0, [fp, #0x10]
    // 0x83060c: stur            x1, [fp, #-8]
    // 0x830610: cmp             w1, NULL
    // 0x830614: b.eq            #0x830650
    // 0x830618: r2 = LoadInt32Instr(r0)
    //     0x830618: sbfx            x2, x0, #1, #0x1f
    //     0x83061c: tbz             w0, #0, #0x830624
    //     0x830620: ldur            x2, [x0, #7]
    // 0x830624: stur            x2, [fp, #-0x10]
    // 0x830628: r0 = Option()
    //     0x830628: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x83062c: ldur            x1, [fp, #-0x10]
    // 0x830630: StoreField: r0->field_7 = r1
    //     0x830630: stur            x1, [x0, #7]
    // 0x830634: ldur            x1, [fp, #-8]
    // 0x830638: StoreField: r0->field_f = r1
    //     0x830638: stur            w1, [x0, #0xf]
    // 0x83063c: LeaveFrame
    //     0x83063c: mov             SP, fp
    //     0x830640: ldp             fp, lr, [SP], #0x10
    // 0x830644: ret
    //     0x830644: ret             
    // 0x830648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830648: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83064c: b               #0x8305bc
    // 0x830650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830650: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<int, String> currencyNames() {
    // ** addr: 0x830660, size: 0x190
    // 0x830660: EnterFrame
    //     0x830660: stp             fp, lr, [SP, #-0x10]!
    //     0x830664: mov             fp, SP
    // 0x830668: AllocStack(0x18)
    //     0x830668: sub             SP, SP, #0x18
    // 0x83066c: CheckStackOverflow
    //     0x83066c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830670: cmp             SP, x16
    //     0x830674: b.ls            #0x8307dc
    // 0x830678: r1 = Null
    //     0x830678: mov             x1, NULL
    // 0x83067c: r2 = 12
    //     0x83067c: movz            x2, #0xc
    // 0x830680: r0 = AllocateArray()
    //     0x830680: bl              #0xd474a0  ; AllocateArrayStub
    // 0x830684: stur            x0, [fp, #-8]
    // 0x830688: r16 = 2
    //     0x830688: movz            x16, #0x2
    // 0x83068c: StoreField: r0->field_f = r16
    //     0x83068c: stur            w16, [x0, #0xf]
    // 0x830690: r1 = LoadStaticField(0x14b8)
    //     0x830690: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x830694: ldr             x1, [x1, #0x2970]
    // 0x830698: cmp             w1, NULL
    // 0x83069c: b.eq            #0x8307e4
    // 0x8306a0: r1 = <Object>
    //     0x8306a0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8306a4: r2 = 0
    //     0x8306a4: movz            x2, #0
    // 0x8306a8: r0 = _GrowableList()
    //     0x8306a8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8306ac: mov             x3, x0
    // 0x8306b0: r1 = "USD"
    //     0x8306b0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc8] "USD"
    //     0x8306b4: ldr             x1, [x1, #0xcc8]
    // 0x8306b8: r2 = "usd"
    //     0x8306b8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d910] "usd"
    //     0x8306bc: ldr             x2, [x2, #0x910]
    // 0x8306c0: r0 = _message()
    //     0x8306c0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x8306c4: ldur            x1, [fp, #-8]
    // 0x8306c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8306c8: add             x25, x1, #0x13
    //     0x8306cc: str             w0, [x25]
    //     0x8306d0: tbz             w0, #0, #0x8306ec
    //     0x8306d4: ldurb           w16, [x1, #-1]
    //     0x8306d8: ldurb           w17, [x0, #-1]
    //     0x8306dc: and             x16, x17, x16, lsr #2
    //     0x8306e0: tst             x16, HEAP, lsr #32
    //     0x8306e4: b.eq            #0x8306ec
    //     0x8306e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8306ec: ldur            x0, [fp, #-8]
    // 0x8306f0: r16 = 4
    //     0x8306f0: movz            x16, #0x4
    // 0x8306f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8306f4: stur            w16, [x0, #0x17]
    // 0x8306f8: r1 = LoadStaticField(0x14b8)
    //     0x8306f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8306fc: ldr             x1, [x1, #0x2970]
    // 0x830700: cmp             w1, NULL
    // 0x830704: b.eq            #0x8307e8
    // 0x830708: r1 = <Object>
    //     0x830708: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x83070c: r2 = 0
    //     0x83070c: movz            x2, #0
    // 0x830710: r0 = _GrowableList()
    //     0x830710: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x830714: mov             x3, x0
    // 0x830718: r1 = "Syrian pound"
    //     0x830718: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cd8] "Syrian pound"
    //     0x83071c: ldr             x1, [x1, #0xcd8]
    // 0x830720: r2 = "syrianPoint"
    //     0x830720: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ce0] "syrianPoint"
    //     0x830724: ldr             x2, [x2, #0xce0]
    // 0x830728: r0 = _message()
    //     0x830728: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x83072c: ldur            x1, [fp, #-8]
    // 0x830730: ArrayStore: r1[3] = r0  ; List_4
    //     0x830730: add             x25, x1, #0x1b
    //     0x830734: str             w0, [x25]
    //     0x830738: tbz             w0, #0, #0x830754
    //     0x83073c: ldurb           w16, [x1, #-1]
    //     0x830740: ldurb           w17, [x0, #-1]
    //     0x830744: and             x16, x17, x16, lsr #2
    //     0x830748: tst             x16, HEAP, lsr #32
    //     0x83074c: b.eq            #0x830754
    //     0x830750: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x830754: ldur            x0, [fp, #-8]
    // 0x830758: r16 = 6
    //     0x830758: movz            x16, #0x6
    // 0x83075c: StoreField: r0->field_1f = r16
    //     0x83075c: stur            w16, [x0, #0x1f]
    // 0x830760: r1 = LoadStaticField(0x14b8)
    //     0x830760: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x830764: ldr             x1, [x1, #0x2970]
    // 0x830768: cmp             w1, NULL
    // 0x83076c: b.eq            #0x8307ec
    // 0x830770: r1 = <Object>
    //     0x830770: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x830774: r2 = 0
    //     0x830774: movz            x2, #0
    // 0x830778: r0 = _GrowableList()
    //     0x830778: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x83077c: mov             x3, x0
    // 0x830780: r1 = "T.L"
    //     0x830780: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] "T.L"
    //     0x830784: ldr             x1, [x1, #0x8f0]
    // 0x830788: r2 = "turkish"
    //     0x830788: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "turkish"
    //     0x83078c: ldr             x2, [x2, #0x8f8]
    // 0x830790: r0 = _message()
    //     0x830790: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x830794: ldur            x1, [fp, #-8]
    // 0x830798: ArrayStore: r1[5] = r0  ; List_4
    //     0x830798: add             x25, x1, #0x23
    //     0x83079c: str             w0, [x25]
    //     0x8307a0: tbz             w0, #0, #0x8307bc
    //     0x8307a4: ldurb           w16, [x1, #-1]
    //     0x8307a8: ldurb           w17, [x0, #-1]
    //     0x8307ac: and             x16, x17, x16, lsr #2
    //     0x8307b0: tst             x16, HEAP, lsr #32
    //     0x8307b4: b.eq            #0x8307bc
    //     0x8307b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8307bc: r16 = <int, String>
    //     0x8307bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23568] TypeArguments: <int, String>
    //     0x8307c0: ldr             x16, [x16, #0x568]
    // 0x8307c4: ldur            lr, [fp, #-8]
    // 0x8307c8: stp             lr, x16, [SP]
    // 0x8307cc: r0 = Map._fromLiteral()
    //     0x8307cc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8307d0: LeaveFrame
    //     0x8307d0: mov             SP, fp
    //     0x8307d4: ldp             fp, lr, [SP], #0x10
    // 0x8307d8: ret
    //     0x8307d8: ret             
    // 0x8307dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8307dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8307e0: b               #0x830678
    // 0x8307e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8307e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8307e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8307e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8307ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8307ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x830888, size: 0x54
    // 0x830888: EnterFrame
    //     0x830888: stp             fp, lr, [SP, #-0x10]!
    //     0x83088c: mov             fp, SP
    // 0x830890: CheckStackOverflow
    //     0x830890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830894: cmp             SP, x16
    //     0x830898: b.ls            #0x8308d4
    // 0x83089c: r0 = InitLateStaticField(0x14c4) // [package:sham_cash/core/helpers/map_id_to_option.dart] ::currencyNames
    //     0x83089c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8308a0: ldr             x0, [x0, #0x2988]
    //     0x8308a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8308a8: cmp             w0, w16
    //     0x8308ac: b.ne            #0x8308bc
    //     0x8308b0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23560] Field <::.currencyNames>: static late final (offset: 0x14c4)
    //     0x8308b4: ldr             x2, [x2, #0x560]
    //     0x8308b8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8308bc: mov             x1, x0
    // 0x8308c0: ldr             x2, [fp, #0x10]
    // 0x8308c4: r0 = containsKey()
    //     0x8308c4: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8308c8: LeaveFrame
    //     0x8308c8: mov             SP, fp
    //     0x8308cc: ldp             fp, lr, [SP], #0x10
    // 0x8308d0: ret
    //     0x8308d0: ret             
    // 0x8308d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8308d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8308d8: b               #0x83089c
  }
}
